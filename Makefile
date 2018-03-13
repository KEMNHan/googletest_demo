Target=Demo

Object+=gtest_main.o demo.o test_demo.o

CC=gcc
LIB+= -lstdc++ -lpthread -L./ -lgtest 

INCLUDE+= -I./include

main:$(Object)
	$(CC) $(Object) -o  $(Target) $(LIB)


.cc.o :
	$(CC) -c -o $@ $< $(INCLUDE)
.cpp.o :	
	$(CC) -c -o $@ $< $(INCLUDE)
.c.o :	
	$(CC) -c -o $@ $< $(INCLUDE)

clean:
	- rm $(Object)
