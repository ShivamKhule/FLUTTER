void main() {
  Employee obj = new Employee();
  obj.empInfo();    
}

class Employee {
  int empId = 188;
  String empName = "Shivam Khule";
  double empSal = 2.3;

  void empInfo() {
    print(empId);
    print(empName);
    print(empSal);
  }
}