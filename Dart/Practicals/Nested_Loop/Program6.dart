import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int k = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row;) {
      if (abundant(k)) {
        stdout.write("${k++}\t");
        j++;
      } else {
        k++;
      }
    }
    stdout.writeln();
  }
}

bool abundant(number) {
  int cnt = 0;
  for (int i = 1; i < number; i++) {
    if (number % i == 0) {
      cnt += i;
    }
  }
  if (cnt > number) {
    return true;
  } else {
    return false;
  }
}
