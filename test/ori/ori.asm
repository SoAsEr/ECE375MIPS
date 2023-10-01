addi $t0, $t0, 0x0f0f		# t0 = 0x 0000 0f0f
ori $t1, $t0, 0xff00		# t1 = 0000 0f0f OR 0000 ff00 = 0x 0000 ff0f
.word 0xfeedfeed
