/*  1 2 3 4
    4 2 3 1
    1 2 3 4
    4 2 3 1  */

import 'dart:io';

void main() {
  print("Enter Number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  for (int row = 1; row <= rows; row++) {
    for (int col = 1; col <= rows; col++) {
      if (row % 2 != 0) {
        stdout.write('$col ');
      } else {
        stdout.write('${(rows - col + 1)} ');
      }
    }
    print("");
  }
}
