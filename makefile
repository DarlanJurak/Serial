all:
	gcc src/arduino_test.c src/rs232.c -Wall -Wextra -o2 -o bin/arduino_test
#clean:
	#rm -f server client
