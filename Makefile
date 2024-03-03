all: default

i: init

m: create_main

c: clean

default:
	cmake -B ./build
	cmake --build ./build
	./build/unittest

clean:
	rm -rf build