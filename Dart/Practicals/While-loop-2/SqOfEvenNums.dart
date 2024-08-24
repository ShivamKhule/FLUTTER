import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  while (num != 0) {
    int digit = num % 10;
    if (digit % 2 == 0) {
      print(digit * digit);
    }
    num ~/= 10;
  }
}
