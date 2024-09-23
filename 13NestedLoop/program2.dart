import "dart:io";

void main() {
  stdout.write("Enter Rows:- ");
  int rows = int.parse(stdin.readLineSync()!);
  int temp = rows;

  for (int i = 0; i < rows; i++) {
    temp = rows - i;
    for (int j = 0; j < rows; j++) {
      int prod = temp * (j + 1);
      stdout.write("$prod\t");
    }
    print("");
  }
}
