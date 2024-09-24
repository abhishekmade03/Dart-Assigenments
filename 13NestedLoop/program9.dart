import "dart:io";

void printPattern(int rows) {
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      stdout.write('$num\t');
      num++;
    }
    print('');
  }
}

void main() {
  int rows = 3;
  printPattern(rows);
}
