import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int number = 0;
  int incre = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write("${number}\t");
      number = number + incre * 2;
      incre++;
    }
  
  stdout.writeln("");
  }
}
