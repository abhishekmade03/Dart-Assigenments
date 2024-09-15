void main() {
  int units = 120;
  int totalCost = 0;
  if (units < 0) {
    print("Enter valid units");
  } else if (units >= 9 && units <= 90) {
    print("No Cost");
  } else if (units <= 90 && units <= 180) {
    totalCost = 6 * units;
    print(totalCost);
  } else if (units <= 180 && units <= 250) {
    totalCost = 10 * units;
    print(totalCost);
  } else {
    totalCost = 15 * units;
    print(totalCost);
  }
}
