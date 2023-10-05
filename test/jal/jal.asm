main:	addi $t0, $t0, 1        # t0 = 1
    	jal    jump				# jump
    	addi $t0, $t0, 3		# t0 = 4, jump did not occur
		.word 0xfeedfeed
jump:	addi $t0, $t0, 0xff0	# t0 should be 0xff1
		jr 	 $ra
		nop
		.word 0xfeedfeed
