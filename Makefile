CFLAGS = -std=c++17

Simplex: simplex.cpp 
		g++ $(CFLAGS) -o Simplex simplex.cpp

.PHONY: test clean

test: Simplex
		./Simplex

clean:
		rm -f Simplex
