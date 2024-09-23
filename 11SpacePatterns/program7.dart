import "dart:io";

void main() {
  int rows = 4;

  for (int i = 0; i < rows; i++) {
    int num = i + 1;
    for (int sp = 0; sp < i; sp++) {
      stdout.write("\t");
    }

    for (int j = rows; j > i; j--) {
      stdout.write("$num\t");
      num++;
    }
    print("");
  }
}
