import 'dart:io';

void main(){

  print("Enter number :- ");
  int? number = int.parse(stdin.readLineSync()!);
  int count = 0;
  for(int i = 1; i <= number/2; i++){
    if(number%i==0){
      count+=i;
    }
  }

  print((count==number)?("$number is a perfect number"):("$number is not a perfect number"));
}