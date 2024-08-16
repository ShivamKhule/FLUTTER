import 'dart:io';

void main() {

  print("Enter Color Number :- ");
  int colorNum = int.parse(stdin.readLineSync()!);

  switch(colorNum){
    case 1:
    print("Voilet");
    case 2:
    print("Indigo");
    case 3:
    print("Blue");
    case 4:
    print("Green");
    case 5:
    print("Yellow");
    case 6:
    print("Orange");
    case 7:
    print("Red");
    default:
    print("Choose from 1 to 7");
  }
}