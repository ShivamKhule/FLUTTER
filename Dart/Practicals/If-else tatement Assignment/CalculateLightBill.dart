void main() {

  var units = 260;
  int bill = 0;
  
  if (units < 0) {
    print("Enter valid units");
  }else if (units >= 0 && units < 90){
    print("No Cost");
  }else if (units >= 90 && units < 180){
    bill =  units * 10;
    print(bill);
  }else if (units >= 180 && units < 250){
    bill =  units * 10;
    print(bill);
  }else{
    bill = units * 15;
    print(bill);
  }
}