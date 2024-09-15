import "dart:io";

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int i = number;
  int facto = 1;
  while (i != 0) {
    facto = facto * i;
    i--;
  }
  print("Factorial $number is $facto");
}
