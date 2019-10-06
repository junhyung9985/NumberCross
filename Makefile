quiz : numbercross.o
	gcc -o quiz numbercross.o

numbercross.o : numbercross.c
	gcc -c -o numbercross.o numbercross.c
clean :
	rm *.o quiz
