CXX = g++
CPPFLAGS = -Wall -ggdb

MAIN = test
OBJ = $(MAIN).o HStack.o

$(MAIN).exe: $(OBJ)
	$(CXX) $(CPPFLAGS) $(OBJ) -o $(MAIN).exe

$(OBJ): HStack.hpp

run:
	./$(MAIN).exe

clean:
	rm -f *.o *.exe

all: $(MAIN).exe

.PHONY: all run clean 