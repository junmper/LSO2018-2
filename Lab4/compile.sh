gcc main.c -o main.o -c
gcc psinfo.c -o psinfo.o -c
gcc -o psinfo main.o psinfo.o