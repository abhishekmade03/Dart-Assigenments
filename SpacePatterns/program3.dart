import "dart:io";

void main() {
  int rows = 3;

  int num = 0;

  for (int i = 1; i <= rows; i++) {
    num += i;
  }
  for (int i = 0; i < rows; i++) {
    for (int sp = rows; sp > i + 1; sp--) {
      stdout.write("\t");
    }

    for (int j = 0; j <= i; j++) {
      stdout.write("$num\t");
      num--;
    }
    print("");
  }
}
