/*  1 1 1 1 1
    a a a a a
    3 3 3 3 3
    a a a a a
    5 5 5 5 5  */

import "dart:io";

void main() {
  print("Enter Number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  for (int row = 1; row <= rows; row++) {
    String output;
    if (row % 2 != 0) {
      output = '$row\t';
    } else {
      output = 'a\t';
    }

    for (int col = 0; col < rows; col++) {
      stdout.write(output);
    }

    print("");
  }
}
