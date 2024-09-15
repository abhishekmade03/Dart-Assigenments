import "dart:io";

void main() {
  int start = 50;
  int end = 30;
  while (start >= end) {
    stdout.write(start);
    stdout.write("");
  }
  start--;
}
