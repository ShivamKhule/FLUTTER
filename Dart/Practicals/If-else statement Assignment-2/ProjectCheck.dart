import 'dart:io';
void main() {

  print("Enter RAM Size :- ");
  int ramSize = int.parse(stdin.readLineSync()!);
  
  if (ramSize <= 4) {
    print("Can't run a project");
  }else{
    print("Can run a project");
  }
}