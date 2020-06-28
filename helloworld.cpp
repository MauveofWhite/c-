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
int getMax(int num1, int num2, int num3);
string getDayOfWeek(int dayNum, int startSunday);

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

  // // If statement
  // bool isMale = true; // lowercase true
  // bool isTall = false;
  //
  // // logic similar to java
  // if(isMale && isTall) {
  //   cout << "You are a tall male." << endl;
  // }
  // else if (isMale && !isTall) {
  //   cout << "You are a short male." << endl;
  // }
  // else if (!isMale && isTall) {
  //   cout << "You are tall but not male." << endl;
  // } else {
  //   cout << "You are neither tall nor male." << endl;
  // }

  // // If statement using comparisons
  // cout << getMax(3, 5, -8) << endl;

  // // Building a better calculator
  // double num1, num2, result;
  // char op;
  //
  // cout << "Enter first number: ";
  // cin >> num1;
  // cout << "Enter operator: ";
  // cin >> op;
  // cout << "Enter second number: ";
  // cin >> num2;
  //
  // if (op == '+') {
  //   result = num1 + num2;
  //   cout << result << endl;
  // } else if (op == '-') {
  //   result = num1 - num2;
  //   cout << result << endl;
  // } else if (op == '*') {
  //   result = num1 * num2;
  //   cout << result << endl;
  // } else if (op == '/') {
  //   result = num1 / num2;
  //   cout << result << endl;
  // } else {
  //   cout << "Invalid operation." << endl;
  // }

  // // Switch statements
  // cout << getDayOfWeek(28, 7) << endl;

  // While loops

  return 0;
}

// int getMax(int num1, int num2, int num3) {
//   if (num1 >= num2 && num1 >= num3) {
//     return num1;
//   } else if (num2 >= num1 && num2 >= num3) {
//     return num2;
//   } else {
//     return num3;
//   }
// }

// // 2nd
// void sayHi(string name, int age) {
//   cout << "Hello, " << name << endl;
//   cout << "You are " << age << " years old." << endl;
// }

// string getDayOfWeek(int dayNum, int startSunday) {
//   string dayName;
//
//   // // We need to copy and paste 7 times if use if statement
//   // if(dayNum == 0) {
//   //   dayName = "Sunday";
//   // } // else if == 1 ...
//
//   // Switch statements
//   switch(dayNum % startSunday) {
//   case 0:
//     dayName = "Sunday";
//     break;
//   case 1:
//     dayName = "Monday";
//     break;
//   case 2:
//     dayName = "Tuesday";
//     break;
//   case 3:
//     dayName = "Wednesday";
//     break;
//   case 4:
//     dayName = "Thursday";
//     break;
//   case 5:
//     dayName = "Friday";
//     break;
//   case 6:
//     dayName = "Saturday";
//     break;
//   // else case
//   default:
//     dayName = "Invalid day name";
//   }
//
//   return dayName;
// }
