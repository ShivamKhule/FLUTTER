// Without Default or Optional Pareameter
// Only Applicable at/for or from Last Parameter(s) of Function

/*void main() {
  playerInfo(18, "Virat", 67.50, "India");
}

void playerInfo(int jerNo, String pName, double avg, String country) {

  print("Jersey No : $jerNo, Player name : $pName, Average :$avg, Country : $country");
}*/


// With Default or Optional Pareameter

/*void main() {
  playerInfo(18, "Virat", 67.50);
  playerInfo(17, "ABD", 90.50, "SA");
  playerInfo(45, "Rohit", 42.98, "India");
}

void playerInfo(int jerNo, String pName, double avg, [String country = "India"]) {

  print("Jersey No : $jerNo, Player name : $pName, Average :$avg, Country : $country");
}*/


// All types of Examples

/*void main() {
  playerInfo1(18, "Virat", 67.50);
  playerInfo2(17, "ABD", 90.50, "SA");
  playerInfo3(45, "Rohit", 42.98, "India");
  playerInfo4(45, "Rohit", 42.98);
  playerInfo5(45, "Rohit");
}

void playerInfo1([int jerNo = 100], String pName, double avg, String country) {

  print("Jersey No : $jerNo, Player name : $pName, Average :$avg, Country : $country");
}

void playerInfo2(int jerNo, [String pName = "Shivam"], double avg, String country) {

  print("Jersey No : $jerNo, Player name : $pName, Average :$avg, Country : $country");
}

void playerInfo3(int jerNo, String pName, [double avg = 60.54], String country) {

  print("Jersey No : $jerNo, Player name : $pName, Average :$avg, Country : $country");
}

void playerInfo4(int jerNo, String pName, double avg, [String country = "India"]) {

  print("Jersey No : $jerNo, Player name : $pName, Average :$avg, Country : $country");
}

void playerInfo5(int jerNo, String pName, [double avg = 2.5, String country = "India"]) {

  print("Jersey No : $jerNo, Player name : $pName, Average :$avg, Country : $country");
}*/
