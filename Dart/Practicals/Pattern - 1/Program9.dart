/*  1 2 3 4
    2 3 4 5
    3 4 5 6
    4 5 6 7  */

import 'dart:io';

void main() {
  print("Enter Number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$number ");
      if (j != rows - 1) {
        number++;
        ;
      }
    }
    print("");
  }
}
