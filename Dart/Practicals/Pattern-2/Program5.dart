import 'dart:io';

void main() {
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int col = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    int start = 1 + 2 * i; 

    for (int j = 0; j < col; j++) {
      stdout.write("${start + 2 * j} ");
    }

    stdout.writeln(""); 
  }
}

