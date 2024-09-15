import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int rNum = 0;
  while (temp > 0) {
    int val = temp % 10;
    rNum = rNum * 10 + val;
    temp = temp ~/ 10;
  }
  if (rNum == num) {
    print("$num is palindrome number");
  }
}
