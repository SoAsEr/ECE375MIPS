main: addi   $t0, 0x7654
      sll    $t0, 0x10
      addi   $t0, 0x3214
      sw     $t0, 40($zero)
      lbu    $t1, 40($zero)
      sb     $t0, 44($zero)
      lw     $t2, 44($zero)
      .word 0xfeedfeed
