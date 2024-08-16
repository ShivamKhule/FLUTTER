import 'dart:io';

void main() {

  print("Enter 12th percentage :- ");
  double percentage = double.parse(stdin.readLineSync()!);

  print("Enter CGPA :- ");
  double cgpa = double .parse(stdin.readLineSync()!);

  if (percentage >= 70 && cgpa >= 7) {
    print("You are Eligible");
  } else {
    print("You are Not Eligible");
  }
}