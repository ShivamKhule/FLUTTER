import "dart:io";

void main() {
  int? num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;

  while (temp > 0) {
    int rem = temp % 10;
    int mul = 1;

    for (int i = rem; i > 1; i--) {
      mul = mul * i;
    }
    sum = sum + mul;
    temp ~/= 10;
  }

  if (sum == num)
    print("$num is Strong number");
  else
    print("$num is not a Strong number");
}
