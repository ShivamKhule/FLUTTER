void main() {
  Player obj = new Player();

  print(obj.jerNo);    // 18
  print(obj.pName);    // Virat
  obj.playerInfo();    // In playerInfo method
                       // 18
                       // Virat
  print(obj.runtimeType); // Player                     
}

class Player {                   // user defined class = combination of properties & methods

  // properties
  int jerNo = 18;                // int, String - pre-defined claases
  String pName = "Virat";

  // methods
  void playerInfo() {
    print("In playerInfo method");
    print(jerNo);
    print(pName);
  }
}