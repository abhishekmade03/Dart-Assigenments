import 'dart:io';

void printPattern2(int rows) {
  int start = 12; // Start from 12
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('${start + i * rows * 6 + j * 6} ');
    }
    print(''); // Move to the next line after each row
  }
}

void main() {
  stdout.write('Enter the number of rows for pattern 2: ');
  int rows = int.parse(stdin.readLineSync()!);

  print('Pattern for $rows rows:');
  printPattern2(rows);
}
