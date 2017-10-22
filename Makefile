all:dennis

dennis:dennis.c
	gcc -Wall dennis.c && ./a.out

clean :
	rm -rf dennis
