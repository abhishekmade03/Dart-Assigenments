import "dart:io";

void main() {
  stdout.write("Enter Rows:- ");
  int rows = int.parse(stdin.readLineSync()!);
  int startNum = 1;
  int num = 1;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      if (startNum > rows) {
        startNum = 1;
        if (num > rows) {
          startNum++;
          num = startNum;
          stdout.write("$num\t");
        } else {
          stdout.write("$num\t");
        }
      } else {
        if (num > rows) {
          startNum++;
          num = startNum;
          stdout.write("$num\t");
        } else {
          stdout.write("$num\t");
        }
      }
      num++;
    }
    print("");
  }
}
