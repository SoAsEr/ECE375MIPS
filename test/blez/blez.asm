main: addi $t0, 0          # load address of array
      blez  $t0, loop         # load address of size variable
      addi $t0, 0xF
loop: .word 0xfeedfeed
