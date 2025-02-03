section .data
  msg db "Hello, World!", 0xA   ; The message with newline
  len equ $ - msg               ; Calculate message length

section .text
  global _start

_start:
  mov rax, 1       ; syscall: write
  mov rdi, 1       ; file descriptor: stdout
  mov rsi, msg     ; address of message
  mov rdx, len     ; message length
  syscall          ; invoke kernel

  mov rax, 60      ; syscall: exit
  xor rdi, rdi     ; status 0
  syscall          ; invoke kernel
