CC = gcc
TARGET = donut

all:
	$(CC) run.c -lm -o $(TARGET)
	./donut

clean:
	rm ./donut