void main() {
  int sum = 0;
  int mult = 1;
  int i = 1;
  while (i < 10) {
    if (i % 2 == 0) {
      sum += i;
    } else {
      mult *= i;
    }
    i++;
  }
  print("Sum is even number between 1-10 is = $sum");
  print("muktiplication of odd number between 1-10 is =$mult");
}
