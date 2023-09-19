addi $t0, $t0, 0x1      # t0 = 1
addi $t1, $t1, 0x2		# t1 = 2
add $t2, $t0, $t1   	# t2 = 1 + 2 = 3
addi $t3, $t3, 0xfffe	# t3 = 0xffff fffe
add $t4, $t3, $t2		# overflow, should exit with code 127: t4 = 0xffff ffff + 3
.word 0xfeedfeed
