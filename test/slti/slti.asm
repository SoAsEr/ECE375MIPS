addi	$t0, $t0, -1	# t0 = -1
slti 	$t2, $t0, 1 	# should set t2 = 1 since  -1 < 1
addi	$t3, $t3, 5		# t3 = 5
addi	$t4, $t4, 5		# t4 = 5
slti 	$t3, $t0, -1	# should set t3 = 0 since -1 = -1
slti	$t4, $t0, -2	# should set t4 = 0 since -1 > -2
.word 	0xfeedfeed
