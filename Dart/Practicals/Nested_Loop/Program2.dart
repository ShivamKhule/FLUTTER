import 'dart:io';

void main(){

  int row= int.parse(stdin.readLineSync()!);
  int temp =0;
  for(int i = row;i>=1;i--){
    temp = i;
    for(int j = 1 ;j<=row;j++){
      stdout.write("$temp\t");
      temp+=row;
    }
    stdout.writeln();
  }
}