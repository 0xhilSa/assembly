.global _start
_start:
  mov r0, #10
  lsl r0, #2

  mov r7, #1
  swi 0
