#CXX = g++
CXX = g++
CPPFLAGS = -Wall -ggdb

MAIN = test

$%.o: $%.cpp

#$(MAIN).o: $(MAIN).cpp
#	$(CXX) $(CPPFLAGS) -c $(MAIN).cpp

#HStack.o: HStack.cpp
#	$(CXX) $(CPPFLAGS) -c HStack.cpp

$(OBJ):HStack.hpp

run: