CC = gcc
FLAGS = -Wall
FILES = src/main.c

default: wiregaurd

wiregaurd: $(FILES)
	$(CC) $(FLAGS) $(FILES) -o wiregaurd

