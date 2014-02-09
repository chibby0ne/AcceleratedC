# $^ means the right side of the :
# $@ means the left side of the :
# $< means the first dependency after the :
CC=g++
CFLAGS = -I.. -Wall -g
DEPS = Student_info_1.h
OBJ = exercise3.o ../Student_info_1.o ../median.o

#exercise3: exercise3.cpp ../Student_info_1.cpp ../median.cpp
#	$(CC) $^ $(CFLAGS) -o exercise3

%.o: %.c $(DEPS)
	$(CC) $< $(CFLAGS) -c -o $@
all: $(OBJ)
	$(CC) $(OBJ) $(CFLAGS) -o exercise3
exercise3: exercise3.cpp
	$(CC) $^ $(CFLAGS) -c -o exercise3.o 
