void main() {
  int num = 88;
  if (num % 3 == 0 && num % 5 == 0) {
    print("$num is Divisible by both");
  } else if (num % 3 == 0) {
    print("$num is divisible by 3");
  } else if (num % 5 == 0) {
    print("$num is divisible by 5");
  } else {
    print("$num is not divisible either by 3 nor 5");
  }
}
