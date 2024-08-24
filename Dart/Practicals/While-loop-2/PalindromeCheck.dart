import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int reversedNum = 0;

  while (num != 0) {
    int digit = num % 10;
    reversedNum = reversedNum * 10 + digit;
    num ~/= 10;
  }
  if(num==reversedNum)
    print("$reversedNum is a palindrome number.");
  else
    print("$reversedNum not a palindrome number.");
}
