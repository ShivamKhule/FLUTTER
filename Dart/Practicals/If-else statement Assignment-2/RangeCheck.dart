import 'dart:io';

void main() {

  print("Enter Number :- ");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 30 && num < 50) {
    print("Number is in correct range");
  }else{
    print("Incorrect range");
  }
}