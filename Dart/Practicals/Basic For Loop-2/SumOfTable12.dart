void main() {
   int? num = 12;
   int sum = 0;
   for (var i = 1; i <= 10; i++) {
     sum = (sum + i*num);
   }
   print("Sum = $sum");
}