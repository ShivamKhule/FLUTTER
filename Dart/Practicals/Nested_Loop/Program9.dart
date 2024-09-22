import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int k = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row;) {
      if (harshadNum(k)) {
        stdout.write("${k++} ");
        j++;
      } else {
        k++;
      }
    }
    stdout.writeln();
  }
}

bool harshadNum(number) {
  int x = number;
  int digiSum = 0;
  while (x != 0) {
    digiSum += x % 10;
    x ~/= 10;
  }
  if (number % digiSum == 0) {
    return true;
  } else {
    return false;
  }
}
