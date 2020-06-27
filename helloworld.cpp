// Configuration of C++. Need following 2 lines
#include <iostream>
#include <cmath>

using namespace std;

// // 1st way: functions creating before calling it
// void sayHi(string name, int age) {
//   cout << "Hello, " << name << endl;
//   cout << "You are " << age << " years old." << endl;
// }

// 2nd: Create an abstract and complete it below.
void sayHi(string name, int age);

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

  // // Prompting
  // int age; // if char age, will return first char of input
  // cout << "Enter your age: ";
  // cin >> age;
  //
  // cout << "You are " << age << " years old." << endl;
  //
  // string name; // if char age, will return first char of input
  // cout << "Enter your name: ";
  // getline(cin, name);
  //
  // cout << "Hello, " << name << "." << endl;

  // // Build a calculator (user input)
  // double num1, num2; // declare variables easily
  // cout << "Enter first number: ";
  // cin >> num1;
  // cout << "Enter second number: ";
  // cin >> num2;
  //
  // cout << num1 + num2 << endl;

  // // Build a mad libs game
  // string color, pluralNoun, celebrity;
  //
  // cout << "Enter a color: ";
  // getline(cin, color);
  // cout << "Enter a plural noun: ";
  // getline(cin, pluralNoun);
  // cout << "Enter a celebrity: ";
  // getline(cin, celebrity);
  //
  // cout << "Roses are " << color << endl;
  // cout << pluralNoun << " are blue" << endl;
  // cout << "I love " << celebrity << endl;

  // // Arrays
  // // different with java, we put [] after var name.
  // int luckyNums[] = {7, 6, 49, 24}; // use {} to initial elems
  // cout << luckyNums[3] << endl; // 24
  // luckyNums[3] = 9;
  // cout << luckyNums[3] << endl; // 9
  //
  // int nums[20];
  // cout << nums[3] << endl; // 0
  // nums[3] = 9;
  // cout << nums[3] << endl; // 9

  // // Functions
  // cout << "Before \n";
  // sayHi("Richard", 60);
  // sayHi("Jason", 32);
  // sayHi("Abby", 48);
  // cout << "After \n";







  return 0;
}

// // 2nd
// void sayHi(string name, int age) {
//   cout << "Hello, " << name << endl;
//   cout << "You are " << age << " years old." << endl;
// }
