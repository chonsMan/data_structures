CC=g++
CFLAGS=-I.
OBJ = hello.o

hello: $(OBJ)
	$(CC) -o hello $(OBJ)

clean:
	rm hello hello.o
