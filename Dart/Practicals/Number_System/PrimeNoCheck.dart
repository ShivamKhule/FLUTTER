import 'dart:io';

void main(){

  int number = int.parse(stdin.readLineSync()!);
  int count = 0;
  for(int i = 1;i<=number/2;i++){
    if(number%i==0){      
      count+=2;
    }
  }

  print((count==2)?("$number is a prime number"):("$number is not a prime number"));
}