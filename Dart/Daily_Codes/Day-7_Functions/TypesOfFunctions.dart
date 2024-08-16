import 'dart:io';

// 1) NO Parameter and NO Return Type

/*void main() {
  print("Start Code");
  add();
}

void add() {
  print("Enter Num 1 :-");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter Num 2 :-");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("Add = ${num1+num2}");
}*/


// 2) NO Parameter and With Return Type

/*void main() {
  print("Start Code");
  int retVal = add();
  print("Addition is $retVal");
}

int add() {
  print("Enter Num 1 :-");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter Num 2 :-");
  int? num2 = int.parse(stdin.readLineSync()!);

  return num1+num2;
}*/

// 3) With Parameter and No Return Type

/*void main() {
  print("Enter Num 1 :-");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter Num 2 :-");
  int? num2 = int.parse(stdin.readLineSync()!);

  add(num1, num2);
}

void add(int num1, int num2) {
  print("Add = ${num1+num2}");
}*/

// 4) With Parameter and With Return Type

void main() {
  print("Enter Num 1 :-");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter Num 2 :-");
  int? num2 = int.parse(stdin.readLineSync()!);

  num retVal = add(num1, num2);
  print("Add = $retVal");
}

num add(int num1, int num2) {
  return num1+num2;
}