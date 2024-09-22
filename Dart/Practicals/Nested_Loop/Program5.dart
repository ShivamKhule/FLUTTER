import 'dart:io';

void main(){

  int row = int.parse(stdin.readLineSync()!);
  int num1 = 1;
  for(int i =1;i<=row;i++){
    int num1 = i;
    for(int j = 1;j<=row;j++){
      if(num1 <=row){
        stdout.write("$num1\t");
        num1++;
      }else{
        num1=1;
        stdout.write("$num1\t");
        num1++;
      }
    }
    stdout.writeln();
  }
}