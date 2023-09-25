addi	$t0, $t0, -1	# t0 = -1
addi	$t1, $t1, 1		# t1 = 1
slt 	$t2, $t0, $t1 	# should set t2 = 1 since  -1 < 1
addi	$t3, $t3, 5		# t3 = 5
addi	$t4, $t4, 5		# t4 = 5
slt 	$t3, $t1, $t1	# should set t3 = 0 since 1 = 1
slt		$t4, $t1, $t0	# should set t4 = 0 since 1 > -1
.word 	0xfeedfeed
