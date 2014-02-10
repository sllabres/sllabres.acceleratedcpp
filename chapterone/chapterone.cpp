#include "stdafx.h"
#include <iostream>
#include <string>

int zero(int argc, _TCHAR* argv[])
{
	std::cout << "Plase enter your first name: ";
	std::string name;
	std::cin >> name;

	const std::string greeting = "Hello, " + name + "!";
	const std::string spaces(greeting.size(), ' ');
	const std::string second = "* " + spaces + " *";

	const std::string first(second.size(), '*');

	std::cout << std::endl;
	std::cout << first << std::endl;
	std::cout << second << std::endl;
	std::cout << "* " << greeting << " * " << std::endl;
	std::cout << second << std::endl;
	std::cout << first << std::endl;

	return 0;
}

int one(int argc, _TCHAR* argv[])
{
	const std::string hello = "Hello";
	const std::string message = hello + ", Hello" + "!";
	return 0;	
}

int two(int argc, _TCHAR* argv[])
{
	const std::string exclam = "Hello";
	//const std::string message = "Hello" + ", world" + exclam; //  operator is left-associative "Hello" and ", world" are concatenated first
	return 0;
}

int three(int argc, _TCHAR* argv[])
{
	std::cout << "Excercise Three" << std::endl;

	{ const std::string s = "a string";
	std::cout << s << std::endl;
	{const std::string s = "another string";
	std::cout << s << std::endl; } }

	std::string input;
	std::cin >> input;
	
	return 0;
}

int four(int argc, _TCHAR* argv[])
{
	std::cout << "Excercise Four" << std::endl;

	{ const std::string s = "a string";
	std::cout << s << std::endl;
	{ const std::string s = "another string";
	std::cout << s << std::endl; } }

	std::string input;
	std::cin >> input;

	return 0;
}

int five(int argc, _TCHAR* argv[]) 
{
    { std::string s = "a string";
     std::string x = s + ", really";
      std::cout << s << std::endl; 
      std::cout << x << std::endl;
    }    
    return 0;
}

int six(int argc, _TCHAR* argv[]) 
{
    std::cout << "What is your name?";
    std::string name;
    std::cin >> name;
    std::cout << "Hello, " << name
        << std::endl << "And what is yours? ";
    std::cin >> name;
    std::cout << "Hello, " << name
              << "; nice to meet your too!" << std::endl;
    std::cin >> name;
    return 0;
}


int main(int argc, _TCHAR* argv[])
{   
	int result = 0;
	result &= zero(argc, argv);
	result &= one(argc, argv);
	result &= two(argc, argv);
	result &= three(argc, argv);
	result &= four(argc, argv);
    result &= five(argc, argv);
	result &= six(argc, argv);    
	return result;
}