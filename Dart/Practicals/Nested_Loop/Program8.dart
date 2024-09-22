import 'dart:io';

void main(){
  int row = int.parse(stdin.readLineSync()!);
  int number = 1;
  for(int i = 1;i<=row;i++){
    for(int j = 1;j<=row;j++){
      if(number % 6 ==0){
        number++;
      }
        stdout.write("$number\t");
        number++;
    }
    stdout.writeln();
  }
}