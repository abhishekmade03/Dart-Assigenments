import "dart:io";

void main() {
  int rows = 3;

  for (int i = 0; i < rows; i++) {
    for (int sp = rows; sp > i + 1; sp--) {
      stdout.write("\t");
    }

    for (int j = 0; j <= i; j++) {
      int num = -i + j + rows;
      stdout.write("$num\t");
    }
    print("");
  }
}
