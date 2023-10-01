addi $t0, $t0, 0xf0f0		# t0 = 1111 0000 1111 0000
addi $t1, $t1, 0xff00		# t1 = 1111 1111 0000 0000
or $t2, $t0, $t1			# t2 should be 1111 1111 1111 0000 = 0xffff fff0
.word 0xfeedfeed
