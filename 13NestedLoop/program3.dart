import "dart:io";

void main() {
  stdout.write("Enter Rows:- ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 10;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      if (num >= 100) {
        stdout.write("$num\t");
        num++;
      } else {
        stdout.write("$num\t");
        num = num + 10;
      }
    }
    print("");
  }
}
