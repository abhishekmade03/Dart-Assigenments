import "dart:io";

void main() {
  print("Enter number of rows needed:");
  int? rows = int.parse(stdin.readLineSync()!);
  int number = rows;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$number ");
    }
    print("");
    number--;
  }
}
