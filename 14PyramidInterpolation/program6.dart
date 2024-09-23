import 'dart:io';

void main() {
  print("Enter the number of rows: ");
  int? rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    List<int> rowPattern = [];
    for (int j = 1; j <= rows; j++) {
      if (i == j) {
        rowPattern.add(1);
      } else if (i > j) {
        rowPattern.add(1);
      } else {
        rowPattern.add(0);
      }
    }
    print(rowPattern.join(' '));
  }
}
