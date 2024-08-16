import 'dart:io';

void main() {

  print("Enter num :- ");
  int num = int.parse(stdin.readLineSync()!);

  if (num%3 == 2) {
    print("Remainder is equal to 2");
  } else {
    print("Remainder is less to 2");
  }
}