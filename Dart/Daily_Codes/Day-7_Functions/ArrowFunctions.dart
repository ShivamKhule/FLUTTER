// If there is only one line that is return in any Function then we can apply Arrow Function on it.

import 'dart:io';
void main() {
  print("Enter value of X :- ");
  int x = int.parse(stdin.readLineSync()!);
  print("Enter value of y :- ");
  int y = int.parse(stdin.readLineSync()!);

  int retAdd = add(x, y);
  int retSub = sub(x, y);
  int retMult = mult(x, y);
  int retDiv = div(x, y);

  print(retAdd);
  print(retSub);
  print(retMult);
  print(retDiv);
}
// Traditional way to declare any Function
int addDemo(int x, int y) {
  return x+y;
}

// Use of Arrow Functions

int add(int x, int y) => x+y;
int sub(int x, int y) => x-y;
int mult(int x, int y) => x*y;
int div(int x, int y) => x~/y;