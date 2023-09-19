addi $t2, $t1, 0x1      # t2 = t1 + 1 = 1
addi $t3, $t2, 0xfffe   # t3 = 1 + 0xffff fffe = 0xffff ffff
addi $t4, $t3, 0x3      # test overflow exception: t4 = 0xffff ffff + 3
.word 0xfeedfeed
