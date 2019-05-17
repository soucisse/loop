CFLAGS = -Wall -pedantic -std=c99

default : loop

loop:
	gcc $(CFLAGS) loop.c -o loop


loop.o : loop.c
	gcc -c loop.c

clean : 
	rm -f loop
