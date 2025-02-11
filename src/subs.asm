.global _start
_start:
  mov r1, #5
  mov r2, #9
  subs r0, r1, r2

  mov r7, #1
  swi 0
