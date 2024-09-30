all: sokendu

WARNINGS = -Wall
DEBUG = -ggdb -fno-omit-frame-pointer -lncurses
OPTIMIZE = -O2

sokendu: Makefile sokendu.c sokendu.h
	$(CC) -o $@ $(WARNINGS) $(DEBUG) $(OPTIMIZE) sokendu.c

clean:
	rm -f sokendu

install:
	echo "Installing is not supported"

run:
	./sokendu

