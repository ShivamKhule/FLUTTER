import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int digitCount = 0;

  while (num != 0) {
    num ~/= 10;
    digitCount++;
  }

  print("Count of digits = $digitCount");
}
