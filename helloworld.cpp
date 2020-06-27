// Configuration of C++. Need following 2 lines
#include <iostream>
#include <cmath>

using namespace std;

int main() {
  // cout: console out
  // endl: end line

  // cout << "Hello, world!" << endl;
  // cout << "My name is Richard." << endl;

  // Drawing a shape
  // cout << "   /｜" << endl;
  // cout << "  / ｜" << endl;
  // cout << " /  ｜" << endl;
  // cout << "/___｜" << endl;

  // // Creating variables
  // string characterName = "Richard";
  // int characterAge = 20;
  // cout << "My name is " << characterName << "." << endl;
  // cout << "I am " << characterAge << " years old." << endl;

  // // Data Types
  // char grade = 'A';
  // string phrase = "c++ is fun";
  // int age = 20;
  // float avg = 90.1
  // double gpa = -4.5 // can store MORE decimal points than float
  // boolean isMale = True;

  // // C++ endl logic
  // cout << "Hello, world!"; // did not start a new line
  // cout << "Hello, world! \n"; // \n will start a new line
  // cout << "My name is Richard. \n" << endl;

  // // String functions
  // string phrase = "Richard";
  // cout << phrase.length() << endl;
  // cout << phrase[0] << endl;
  // phrase[0] = 'B';
  // cout << phrase[0] << endl;
  // // find(str or char, find arg after int elem)
  // cout << phrase.find("ard", 0) << endl; // returns 4
  // cout << phrase.find("ard", 4) << endl; // returns 4
  // cout << phrase.find("ard", 5) << endl; // returns inf (DNE)
  // // substr(int start index, int length)
  // string phrasesub = phrase.substr(1, 3);
  // cout << phrasesub << endl; // returns ich

  // // Basic C++ mathematics
  // cout << 5 + 7 * 3 % 2 << endl; // prints 6
  // cout << 29 / 10 << endl; // prints 2 (floor div between ints)
  // cout << 5. / 2 << endl; // prints 2.5
  // double dnum = 3.3;
  // dnum *= 2;
  // cout << dnum << endl; // 6.6

  // // Math functions relies <cmath>
  // cout << pow(2, 5) << endl; // 32, 2 to power of 5
  // cout << sqrt(36) << endl; // 6
  // cout << round(4.5) << endl; // 5
  // cout << floor(4.999999999) << endl; // 4
  // cout << fmax(3, 10) << endl; // return the larger elem (10)
  // cout << fmin(3, 10) << endl; // 3. Can only take 2 elems.

  // Prompting
  int age;
  cout << "Enter your age: ";
  cin >> age;

  cout << "You are " << age << " years old." << endl;


  return 0;
}
