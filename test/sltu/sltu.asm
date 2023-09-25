addi	$t0, $t0, -1	# t0 = 0xffffffff
addi	$t1, $t1, 1		# t1 = 0x00000001
addi	$t2, $t2, 5		# t2 = 5
addi	$t3, $t3, 5		# t3 = 5
sltu 	$t2, $t0, $t1 	# should set t2 = 0 since  0xffffffff > 0x00000001
sltu 	$t3, $t1, $t1	# should set t3 = 0 since 1 = 1
sltu	$t4, $t1, $t0	# should set t4 = 1 since 0x00000001 < 0xffffffff
.word 	0xfeedfeed
