#!/bin/bash

# Compile each of the .c files to produce corresponding .o files
gcc -c _putchar.c
gcc -c 3-islower.c
gcc -c 4-isalpha.c
gcc -c 6-abs.c
gcc -c 0-isupper.c
gcc -c 1-isdigit.c
gcc -c 2-strlen.c
gcc -c 3-puts.c
gcc -c 9-strcpy.c
gcc -c 100-atoi.c
gcc -c 0-strcat.c
gcc -c 1-strncat.c
gcc -c 2-strncpy.c
gcc -c 3-strcmp.c
gcc -c 0-memset.c
gcc -c 1-memcpy.c
gcc -c 2-strchr.c
gcc -c 3-strspn.c
gcc -c 4-strpbrk.c
gcc -c 5-strstr.c

# Create the static library libmy.a from the .o files
ar rcs libmy.a _putchar.o 3-islower.o 4-isalpha.o 6-abs.o 0-isupper.o 1-isdigit.o 2-strlen.o 3-puts.o 9-strcpy.o 100-atoi.o 0-strcat.o 1-strncat.o 2-strncpy.o 3-strcmp.o 0-memset.o 1-memcpy.o 2-strchr.o 3-strspn.o 4-strpbrk.o 5-strstr.o

# Clean up by removing the .o files
rm *.o

