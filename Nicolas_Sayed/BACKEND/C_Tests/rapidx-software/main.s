	.file	"main.c"
	.option nopic
	.attribute arch, "rv32i2p1"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/workspaces/rapidx-software" "main.c"
	.align	2
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "main.c"
	.loc 1 3 12
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
.L2:
	.loc 1 6 9 discriminator 1
	li	a4,0
	li	a3,480
	li	a2,640
	li	a1,0
	li	a0,0
	call	fill_rect
	.loc 1 7 9 discriminator 1
	li	a4,1
	li	a3,80
	li	a2,50
	li	a1,50
	li	a0,50
	call	fill_rect
	.loc 1 8 9 discriminator 1
	li	a4,1
	li	a3,80
	li	a2,50
	li	a1,50
	li	a0,300
	call	fill_rect
	.loc 1 6 9 discriminator 1
	j	.L2
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.align	2
	.globl	fill_rect
	.type	fill_rect, @function
fill_rect:
.LFB1:
	.loc 1 13 55
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	s0,60(sp)
	.cfi_offset 8, -4
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	sw	a4,-52(s0)
	.loc 1 15 10
	li	a5,-1048576
	sw	a5,-28(s0)
.LBB2:
	.loc 1 17 13
	lw	a5,-40(s0)
	sw	a5,-20(s0)
	.loc 1 17 5
	j	.L4
.L7:
.LBB3:
	.loc 1 18 17
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 1 18 9
	j	.L5
.L6:
	.loc 1 19 21 discriminator 3
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,7
	mv	a4,a5
	.loc 1 19 27 discriminator 3
	lw	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 19 17 discriminator 3
	slli	a5,a5,2
	lw	a4,-28(s0)
	add	a5,a4,a5
	.loc 1 19 33 discriminator 3
	lw	a4,-52(s0)
	sw	a4,0(a5)
	.loc 1 18 37 discriminator 3
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L5:
	.loc 1 18 31 discriminator 1
	lw	a4,-36(s0)
	lw	a5,-44(s0)
	add	a5,a4,a5
	.loc 1 18 28 discriminator 1
	lw	a4,-24(s0)
	blt	a4,a5,.L6
.LBE3:
	.loc 1 17 33 discriminator 2
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L4:
	.loc 1 17 27 discriminator 1
	lw	a4,-40(s0)
	lw	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 17 24 discriminator 1
	lw	a4,-20(s0)
	blt	a4,a5,.L7
.LBE2:
	.loc 1 23 1
	nop
	nop
	lw	s0,60(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	fill_rect, .-fill_rect
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xd5
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.4byte	.LASF4
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.byte	0x5
	.4byte	.LASF5
	.byte	0x1
	.byte	0xd
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xb5
	.byte	0x1
	.string	"x"
	.byte	0x14
	.4byte	0xb5
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1
	.string	"y"
	.byte	0x1b
	.4byte	0xb5
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1
	.string	"w"
	.byte	0x22
	.4byte	0xb5
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1
	.string	"h"
	.byte	0x29
	.4byte	0xb5
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0xd
	.byte	0x30
	.4byte	0xb5
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0xf
	.byte	0xa
	.4byte	0xbc
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x2
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x3
	.string	"y1"
	.byte	0x11
	.byte	0xd
	.4byte	0xb5
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x3
	.string	"x1"
	.byte	0x12
	.byte	0x11
	.4byte	0xb5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x9
	.byte	0x4
	.4byte	0xb5
	.byte	0xa
	.4byte	.LASF6
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.4byte	0xb5
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0x21
	.byte	0xd
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x1f
	.byte	0x1b
	.byte	0x1f
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF4:
	.string	"GNU C17 12.2.0 -mabi=ilp32 -misa-spec=20191213 -march=rv32i -g"
.LASF5:
	.string	"fill_rect"
.LASF2:
	.string	"value"
.LASF3:
	.string	"vram"
.LASF6:
	.string	"main"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/workspaces/rapidx-software"
.LASF0:
	.string	"main.c"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC x86_64) 12.2.0"
