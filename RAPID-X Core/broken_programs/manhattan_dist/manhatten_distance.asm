/*
    Original C code from godbolt.org
    
    int distance(int x1, int y1, int x2, int y2);

    int main() {
        *(int*)(0) = distance(19, 3, 22, 8);    
        *(int*)(4) = distance(40, 1, 22, 8);    
    }

    int distance(int x1, int y1, int x2, int y2) {
        int dx = (x2 - x1);
        int dy = (y2 - y1);
        return dx + dy;
    }
*/
main:
        addi    sp,sp,-16
        sw      ra,12(sp)
        sw      s0,8(sp)
        sw      s1,4(sp)
        addi    s0,sp,16
        li      s1,0
        li      a3,8
        li      a2,22
        li      a1,3
        li      a0,19
        call    distance
        mv      a5,a0
        sw      a5,0(s1)
        mv      a5, t0 # added instruction to store result to register file
        li      s1,4
        li      a3,8
        li      a2,22
        li      a1,1
        li      a0,40
        call    distance
        mv      a5,a0
        sw      a5,0(s1) 
        mv      a5, t1 # added instruction to store result to register file
        li      a5,0
        mv      a0,a5
        lw      ra,12(sp)
        lw      s0,8(sp)
        lw      s1,4(sp)
        addi    sp,sp,16
end_loop:
        j end_loop
        
distance:
        addi    sp,sp,-48
        sw      ra,44(sp)
        sw      s0,40(sp)
        addi    s0,sp,48
        sw      a0,-36(s0)
        sw      a1,-40(s0)
        sw      a2,-44(s0)
        sw      a3,-48(s0)
        lw      a4,-44(s0)
        lw      a5,-36(s0)
        sub     a5,a4,a5
        sw      a5,-20(s0)
        lw      a4,-48(s0)
        lw      a5,-40(s0)
        sub     a5,a4,a5
        sw      a5,-24(s0)
        lw      a4,-20(s0)
        lw      a5,-24(s0)
        add     a5,a4,a5
        mv      a0,a5
        lw      ra,44(sp)
        lw      s0,40(sp)
        addi    sp,sp,48
        jr      ra