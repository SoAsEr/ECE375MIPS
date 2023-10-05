addi	$t0, $t0, -2	# t0 = -1
sltiu 	$t2, $t0, 1 	# should set t2 = 0 since  INTMAX-1 > 1
addi	$t3, $t3, 5		# t3 = 5
addi	$t4, $t4, 5		# t4 = 5
sltiu 	$t3, $t0, -2	# should set t3 = 0 since INTMAX-1 = INTMAX-1
sltiu	$t4, $t0, -1	# should set t4 = 1 since INTMAX-1 < INTMAX
.word 	0xfeedfeed
