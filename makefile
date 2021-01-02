xyz.exe:main.o fact.o rev.o big3.o
	gcc -o xyz.exe main.o fact.o rev.o big3.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big3.o:big3.c
	gcc -c big3.c
clean:
	rm -rf *.o xyz.exe
