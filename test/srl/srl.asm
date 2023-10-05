main: addi   $t0, 0x7654
      sll    $t0, 0x10
      addi   $t0, 0x3210
      srl    $t0, 4
      .word 0xfeedfeed
