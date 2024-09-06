raytracer: main.o
	g++ main.o -lm -o raytracer
	
main.o: main.cpp
	g++ -Wall -Werror -ggdb -lm main.cpp -c
	
clean:
	rm -f *.exe *.bak *.o
	
