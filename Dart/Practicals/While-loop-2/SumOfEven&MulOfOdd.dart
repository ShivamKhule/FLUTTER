void main() {
  int sumEven = 0;
  int mulOdd = 1;

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      sumEven += i;
    } else {
      mulOdd *= i;
    }
  }

  print("Sum of even numbers between 1 to 10 = $sumEven");
  print("Multiplication of odd numbers between 1 to 10 = $mulOdd");
}
