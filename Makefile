CC = gcc
CFLAGS = -Wformat -Wall -target i386-apple-darwin11.3.0

all: clean main

main: main.o mod_arithmetic.o
	$(CC) $(CFLAG) main.c -o main.o

mod_arithmetic.o: mod_arithmetic.c mod_arithmetic.h
	$(CC) $(CFLAGS) mod_arithmetic.c -o mod_arithmetic.o

clean:
	rm -rf *.o main