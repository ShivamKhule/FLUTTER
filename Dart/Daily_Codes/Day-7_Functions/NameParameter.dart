void main() {
  employeeInfo(empId: 1, empName: "Kisan Satpute", empSal: 0.5, role: "DataAnalyist");
  employeeInfo(empId: 17, empName: "Rahul bane", empSal: 5.5, role: "Devops");
  employeeInfo(role: "SoftwareDeveloper", empName: "Shivam Khule", empId: 24, empSal: 2.1);


  employeeInfo2(90, "Vishal Shinde", empSal: 1.6, role: "EventMngt");
  employeeInfo2(empSal: 2.1, 24, "Shivam Khule", role: "SoftwareDeveloper");
}

void employeeInfo({int? empId, String? empName, double? empSal, String? role}) {

  print(empId);
  print(empName);
  print(empSal);
  print(role);
}

// '?' - Optional for Positional parameters
// '?' - Compulsory for Name parameters

void employeeInfo2(int empId, String? empName, {double? empSal, String? role}) {

  print(empId);
  print(empName);
  print(empSal);
  print(role);
}

// If both Positional & Name parameters are their then Positional should be written Firstly & then Name parameters.

/*void employeeInfo3(String? empName, {double? empSal, String? role}, int empId, ) {

  print(empId);
  print(empName);
  print(empSal);
  print(role);
}*/
