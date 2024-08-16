//Basic Code 

/*int add(int x, int y) {
  return x+y;
}
void main(){

  print(add.runtimeType); // (int, int) => int (Closure i.e function's Class)
  print(add(30, 40));     // 70
}*/


// Anonymous Function for above Code

/*var add = (int x, int y) {
  print("In Anonymous Function")
  return x+y;
};

void main() {
  print(add.runtimeType);  // (int, int) => int
  print(add(30, 40));     // 70
}*/

// Lambda Function

var add = (int x, int y) => x+y;

void main() {
  print(add.runtimeType);  // (int, int) => int
  print(add(30, 40));     // 70
}