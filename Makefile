Hello: Hello.o
	g++ Hello.o -o Hello

Hello.o: Hello.C
	g++ -c Hello.C
