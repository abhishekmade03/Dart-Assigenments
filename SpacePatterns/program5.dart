import "dart:io";

void main() {
  int rows = 4;
  int num = 1;
  for (int i = 0; i < rows; i++) {
    for (int sp = rows; sp > i + 1; sp--) {
      stdout.write("\t");
    }

    for (int j = 0; j <= i; j++) {
      stdout.write("${num * num}\t");
      num++;
    }
    print("");
  }
}
