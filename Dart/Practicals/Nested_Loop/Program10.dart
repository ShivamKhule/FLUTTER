import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int k = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row;) {
      if (happyNum(k)) {
        stdout.write("${k++}\t");
        j++;
      } else {
        k++;
      }
    }
    stdout.writeln();
  }
}

bool happyNum(number) {
  int rem = 0;
  int newnum = 0;
  while (number != 0) {
    rem = number % 10;
    number ~/= 10;
    newnum += (rem*rem);
  }
  if (newnum == 1) {
    return true;
  }
  if (newnum >= 10) {
    return happyNum(newnum);
  } else {
    return false;
  }
}
