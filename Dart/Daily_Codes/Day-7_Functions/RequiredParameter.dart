void main() {
  employeeInfo(empId: 1, empName: "Kisan Satpute", empSal: 0.5, role: "DataAnylist");
  employeeInfo(empId: 17, empName: "Rahul bane", empSal: 5.5, role: "Devops");
  employeeInfo(role: "SoftwareDeveloper", empName: "Shivam Khule", empId: 24, empSal: 2.1);
}

void employeeInfo({int? empId, required String empName, double? empSal, String? role}) {   // if required is written there is no need to use '?' with datatype
// it will ensure that, particular mentioned value will be Compulsory to provide

  print(empId);
  print(empName);
  print(empSal);
  print(role);
}