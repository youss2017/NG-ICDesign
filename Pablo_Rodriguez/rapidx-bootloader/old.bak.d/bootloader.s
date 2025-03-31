.org .text
.globl _start

.equ    GPIO_BASE, 0x20000
.equ    GPIO_LED,  0

.equ    UART_BASE,   0x20010
.equ    UART_STATUS, 0
.equ    UART_TX,     4
.equ    UART_RX,     8
.equ    BIT_TXREADY, 0b00000000000000000000000000000001
.equ    BIT_RXREADY, 0b00000000000000000000000000000010

.equ    RAM_BEGIN, 0x10000
.equ    RAM_SIZE,  0x10000

.data
str_welcome:
.string     "=== RAPID-X Bootloader ===\r\n\r\nSend exactly 65,536 bytes to be loaded into memory location 0x10000.\r\nREADY.\r\n"
str_done:
.string     "\r\n\r\n-- Transfer complete. Jumping to RAM... ---\r\n"

.text
_start:
    li      s0, GPIO_BASE
    li      s1, UART_BASE
    li      s2, RAM_BEGIN
 
    li      t0, 0x5a5a        # light up some leds
    sw      t0, GPIO_LED(s0)

    lw      zero, UART_RX(s1)  # discard any data in rx buffer
    lw      zero, UART_RX(s1)
    lw      zero, UART_RX(s1)

    la      a0, str_welcome  # print welcome message
    jal     ra, printstr

    li      t2, RAM_SIZE         # read 64k bytes from uart
    li      t3, RAM_BEGIN
uart_wait:
    lw      t1, UART_STATUS(s1)  # wait until byte received
    and     t1, t1, BIT_RXREADY
    beq     t1, zero, uart_wait
    lw      t0, UART_RX(s1)      # get byte from uart rx
    sb      t0, 0(t3)            # and place it in main memory
    add     t3, t3, 1
    add     t2, t2, -1
    bne     t2, zero, uart_wait

    la      a0, str_done  # print done message
    jal     ra, printstr

    sw      zero, GPIO_LED(s0)        # turn off leds
    li      sp, RAM_BEGIN+RAM_SIZE-16 # set registers to somewhat sane values
    li      gp, RAM_BEGIN+2048
    li      tp, 0
    jalr    ra, s2                    # jump to ram to execute program

    # program should not return, but in case it does,
    # restart the bootloader
    j       _start

#
# Arguments:
#   a0 : string address
#   ra : return address
#
printstr:
    li      t6, UART_BASE 
    lb      t0, 0(a0)
    add     a0, a0, 1
    bne     t0, zero, printstr_wait
    jr      ra
printstr_wait:
    lw      t1, UART_STATUS(t6)
    and     t1, t1, BIT_TXREADY
    beq     t1, zero, printstr_wait
    sw      t0, UART_TX(t6)
    j printstr
