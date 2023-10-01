addi $t0, $t0, 0xf0f0		# t0 = 1111 0000 1111 0000
addi $t1, $t1, 0xff00		# t1 = 1111 1111 0000 0000
nor $t2, $t0, $t1			# t2 should be 0000 0000 0000 1111 = 0x0000 000f
.word 0xfeedfeed
