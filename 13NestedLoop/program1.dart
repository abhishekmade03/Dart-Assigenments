import "dart:io";

void main() {
  int rows = 4;
  int temp = rows;
  int incre = 1;
  int Btemp = rows * 3;
  int Bnum = Btemp;

  for (int i = 0; i < rows; i++) {
    temp = rows - i;
    Bnum = Btemp;

    for (int j = 0; j < rows; j++) {
      if (j < 2) {
        stdout.write("$temp\t");
        temp = temp + incre;
      } else {
        stdout.write("$Bnum\t");
        Bnum = Bnum + incre;
      }
    }
    incre = incre + 2;
    Btemp--;
    print("");
  }
}
