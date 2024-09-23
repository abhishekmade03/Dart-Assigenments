import 'dart:io';

void printPattern1(int rows) {
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('${(i + j) % rows + 1} ');
    }
    print(''); // Move to the next line after each row
  }
}

void main() {
  stdout.write('Enter the number of rows for pattern 1: ');
  int rows = int.parse(stdin.readLineSync()!);

  print('Pattern for $rows rows:');
  printPattern1(rows);
}
