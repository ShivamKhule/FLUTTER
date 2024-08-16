import 'dart:io';

void main() {

  int? empId;
  String? empname;
  double? salary;

  print("Enter Employee ID :- "); 
  empId = int.parse(stdin.readLineSync()!); // '!' used here beacuse the Integer value can Never be Null
  print("Enter Employee Name :- "); 
  empname = stdin.readLineSync()!;
  print("Enter Employee Salary :- ");
  salary = double.parse(stdin.readLineSync()!);

  print("Employee ID = $empId");
  print("Employee Name = $empname");
  print("Employee Salary = $salary");

}