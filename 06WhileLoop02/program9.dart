void main() {
  int num = 123;
  int rNum = 0;
  while (num > 0) {
    int temp = num % 10;
    rNum = rNum * 10 + temp;
    num = num ~/ 10;
  }
  print(rNum);
}
