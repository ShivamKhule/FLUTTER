import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    for (int i = num; i >= 1; i--) {
      print(i);
    }
  } else {
    for (int i = num; i >= 1; i -= 2) {
      print(i);
    }
  }
}
