main: addi   $t0, 0x7654
      sll    $t0, 0x10
      addi   $t0, 0x3210
      sw     $t0, 40($zero)
      lhu    $t1, 40($zero)
      sh     $t0, 44($zero)
      lw     $t1, 44($zero)
      .word 0xfeedfeed
