addi $t0, $t0, 0x3      # t0 = 3
addi $t1, $t1, 0x2		# t1 = 2
subu $t2, $t0, $t1   	# t2 = 3 - 2 = 1
subu $t4, $t3, $t2		# underflow, should exit with code 127: t3 = 0 - 1
.word 0xfeedfeed
