import 'dart:io';

void main(){
  
  int row = int.parse(stdin.readLineSync()!);
  int temp = 10;
  int flag = 1;
  for(int i=1;i<=row;i++){
    for(int j =1;j<=row;j++){
      
      if(temp<=100){
        stdout.write("$temp\t");
        temp+=10;
      }else{
        if(flag == 1){
          temp-=9;
          flag=0;
          stdout.write("$temp\t");
        }else{
        temp+=1;
        stdout.write("$temp\t");
        }
        
      }
    }
    stdout.writeln();
  }
}