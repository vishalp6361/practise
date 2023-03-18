make.exe:main.o fact.o odd.o even.o
	gcc -o abc.exe main.o fact.o even.o odd.o
main.o:main.c 
       gcc -c main.c
fact.o:fact.c
        gcc -c fact.c
odd.o:odd.c
        gcc -c odd.c
rev.o:rev.c
        gcc -c rev.c	
