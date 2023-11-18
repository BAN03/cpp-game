all: main

main:
	gcc main.cpp -l raylib -o main

clean:
	rm main
