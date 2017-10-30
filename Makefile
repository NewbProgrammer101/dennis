all:dennis

dennis:dennis.c
	gcc -Wall dennis.c && ./a.out && make clean

clean :
	rm -rf a.out
	rm -rf UNIX
	./h.sh
