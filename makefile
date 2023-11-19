all: main

main:
	gcc main.cpp -l raylib -o main.sh

clean:
	rm main.sh
