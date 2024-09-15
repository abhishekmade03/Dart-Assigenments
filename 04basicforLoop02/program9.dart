void main() {
  int days = 7;
  while (days >= 0) {
    if (days == 0) {
      print("0 days Assigenment is overdue");
    } else {
      print("$days days remaining");
    }
    days--;
  }
}
