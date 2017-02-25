#include "Series.h"
#include <iostream>

int main()
{
	int n;

	std::cout<<"Ingresa un numero:"<<std::endl;
	std::cin>> n;
	std::cout<< " " <<std::endl;

	Series s(n);
	std::cout<<"Fibonacci Iterativo: "<<s.fibonacciIt()<<std::endl;
	std::cout<<"Fibonacci Rcursivo: "<<s.fibonacciRec(n)<<std::endl;
	std::cout<<"Factorial Iterativo: "<<s.factorialIt()<<std::endl;
	std::cout<<"Factorial Recursivo: "<<s.factorialRec(n)<<std::endl;

	return 0;
}