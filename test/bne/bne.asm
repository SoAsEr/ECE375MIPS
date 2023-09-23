main: addi $t0, 1          # load address of array
      bne  $t0, $zero, loop         # load address of size variable
      addi $t0, 0xF
loop: .word 0xfeedfeed
