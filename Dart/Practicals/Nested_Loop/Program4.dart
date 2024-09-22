import 'dart:io';

void main(){

  int row = int.parse(stdin.readLineSync()!);
  String str = "";
  int num1 = 1;
  for(int i = 1;i<=row;i++){
    for(int j=1;j<=row;j++){
      str = num1.toRadixString(2);
      num1++;
      stdout.write("$str\t");
    }
    stdout.writeln();
  }
}