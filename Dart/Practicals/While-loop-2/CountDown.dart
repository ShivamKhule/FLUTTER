void main() {
  int days = 7;

  for (int i = days; i >= 0; i--) {
    if (i > 0) {
      print("$i days remaining");
    } else {
      print("0 days Assignment is Overdue");
    }
  }
}
