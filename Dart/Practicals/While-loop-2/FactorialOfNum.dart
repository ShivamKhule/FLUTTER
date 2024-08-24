import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  int i = num;

  while (i >= 1) {
    factorial *= i;
    i--;
  }

  print("Factorial of $num is $factorial");
}
