all: stat.o
	gcc -o program stat.o
stat.c:
	gcc -c stat.c
run:
	./program
clean:
	rm *.o
	rm *~
