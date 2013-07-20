all:	temper

CFLAGS = -O2 -Wall

temper:	temper.c
	${CC} -DSTANDALONE -o $@ $^ -lusb -lm

clean:		
	rm -f temper *.o

