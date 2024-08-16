// Null Safety

// Variables can't be Empty while Initializing
/*void main() {
  int jerNo;
  String pName;
  print(jerNo);
  print(pName);
}*/

// Variables can't be define as null while Initializing
/*void main() {
  int jerNo = 0;
  String pName = null;
  print(jerNo);
  print(pName);
}*/

// '?' means the value can be anything or it can be null also if not defined
void main() {
  int? jerNo;
  String? pName;
  print(jerNo); //null
  print(pName); //null
}

