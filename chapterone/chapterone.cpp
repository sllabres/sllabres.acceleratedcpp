#include "stdafx.h"
#include <iostream>
#include <string>

int zero(int argc, _TCHAR* argv[])
{
	const std::string hello = "Hello";
	const std::string message = hello + ", Hello" + "!";
	return 0;
}

int one(int argc, _TCHAR* argv[])
{
	const std::string exclam = "Hello";
	const std::string message = exclam + "Hello" + ", world";
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
    result &= five(argc, argv);
	result &= six(argc, argv);
    std::string input;
    std::cin >> input;
	return result;
}