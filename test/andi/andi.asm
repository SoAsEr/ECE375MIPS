addi $t0, $t0, 0xf0f0		# t0 = 1111 0000 1111 0000
andi $t1, $t0, 0xff00		# t1 = f0f0 AND ff00 = 0xf000
.word 0xfeedfeed
