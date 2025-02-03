#!/bin/bash
FILE=$1

if [ -z $FILE ]; then
  echo "FILE name was not provided"
  exit 1
fi

nasm -f elf64 $FILE.asm -o $FILE.o
ld $FILE.o -o $FILE
