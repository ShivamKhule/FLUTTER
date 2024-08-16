import 'dart:io';
void main() {

  print("Enter Person Count :- ");
  int count = int.parse(stdin.readLineSync()!);
  
  if (count < 8) {
    print("You can enter the lift");
  }else{
    print("You can't enter the lift");
  }
}