all : a.o b.o c.o d.o e.o f.o
	g++ -o a a.o
	g++ -o b b.o
	g++ -o c c.o
	g++ -o d d.o
	g++ -o e e.o
	g++ -o f f.o

a : a.cpp
	g++ -c a.cpp

b : b.cpp
	g++ -c b.cpp

c : c.cpp
	g++ -c c.cpp

d : d.cpp
	g++ -c d.cpp

e : e.cpp
	g++ -c e.cpp

f : f.cpp
	g++ -c f.cpp

ad : a.cpp
	g++ -g -O0 -o a a.cpp

bd : b.cpp
	g++ -g -O0 -o b b.cpp

cd : c.cpp
	g++ -g -O0 -o c c.cpp

dd : d.cpp
	g++ -g -O0 -o d d.cpp

ed : e.cpp
	g++ -g -O0 -o e e.cpp

fd : f.cpp
	g++ -g -O0 -o f f.cpp
