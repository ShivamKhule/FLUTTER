import 'dart:io';

// Method 1

/*void main() {
  
  String? name;
  print("Enter Name :- ");
  name = stdin.readLineSync();
  print("You Entered $name");
}*/

// Method 2

/*void main() {

  print("Enter Name :- ");
  String name = stdin.readLineSync()!;
  print("You Entered $name");
}*/

// Method 3
void main() {
  
  print("Enter Name :- ");
  String? name = stdin.readLineSync();
  print("You Entered $name");
}


/*void main() {
  print("Enter Name :- ");
  String name = stdin.readLineSync();     // Error
  print("You Entered $name");
}*/