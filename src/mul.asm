.global _start
_start:
  mov r1, #2
  mov r2, #9
  mul r0, r1, r2

  mov r7, #1
  swi 0
