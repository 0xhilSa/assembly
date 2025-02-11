.global _start
_start:
  mov r0, #5
  mov r1, #7
  add r2, r0, r1

  mov r7, #1
  swi 0
