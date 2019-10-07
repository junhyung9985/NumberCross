# NumberCross
Q: How to build and run the programs?
A: Follow this step
Step 1. Type "make clean" and then type "make" to build a program.
Step 2. Then it will genereate executable named, "quiz". So type like "./quiz <puzzle_file_name>".
Then, the program will show the solution for <puzzle_file_name>'s puzzle.

Input : (test)
''' C
                20 23 30 29 34 6 9 21 19
                8 2 1 8 1 3 5 7 6 18
                9 1 4 2 5 6 3 1 7 28
                3 5 1 4 9 1 3 9 1 8
                8 6 6 3 5 1 1 4 1 4
                8 6 6 2 6 8 3 3 9 31
                8 7 8 8 4 5 2 1 1 18
                4 8 3 5 5 2 1 2 8 24
                1 2 8 8 8 3 7 2 7 22
                8 3 9 5 9 2 1 4 9 35
'''

Step1:
''' C
s21800180@peace:~/DiscreteMath/NumberCross$ make clean
rm *.o quiz

s21800180@peace:~/DiscreteMath/NumberCross$ make
gcc -c -o numbercross.o numbercross.c
gcc -o quiz numbercross.o

s21800180@peace:~/DiscreteMath/NumberCross$ ls
Constraints as Logical Formula.jpeg  numbercross.c  quiz  test2
Makefile                             numbercross.o  test
'''

Step2:
''' C
s21800180@peace:~/DiscreteMath/NumberCross$ ./quiz test

1 1 0 1 0 0 1 0 0 
0 1 1 0 1 0 0 0 0 
1 1 1 0 1 0 0 1 1 
1 1 1 1 1 1 1 0 1 
0 0 0 1 1 0 0 1 1 
0 1 1 1 0 0 1 1 0 
0 0 1 0 0 0 1 1 1 
1 1 1 1 0 1 0 1 0 
0 0 0 0 1 1 0 1 0 
'''
