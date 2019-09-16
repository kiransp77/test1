product.exe:prime.o fibonacci.o main.o
	gcc -o product.exe prime.o fibonacci.o main.o
prime.o:prime.c
	gcc -c prime.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
main.o:main.c
	gcc -c main.c

