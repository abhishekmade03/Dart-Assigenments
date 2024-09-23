import "dart:io";

void main() {
  int rows = 4;

  int num = 1;
  for (int i = 0; i < rows; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write("\t");
    }

    for (int j = rows; j > i; j--) {
      stdout.write("$num\t");
      num += rows;
    }
    print("");
  }
}
