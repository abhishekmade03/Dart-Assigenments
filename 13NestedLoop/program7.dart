import "dart:io";

void main() {
  stdout.write("Enter Rows:- ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 0;
  int incre = 2;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$num\t");
      num = num + incre;
      incre = incre + 2;
    }
    print("");
  }
}
