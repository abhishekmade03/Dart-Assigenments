void main() {
  int start = 10;
  int end = 1;
  int mult = 1;

  while (start >= end) {
    if (start % 2 != 0) {
      mult = mult * start;
    }
    start--;
  }
  print(mult);
}
