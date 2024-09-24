import "dart:io";
void printPattern(int rows) {
  int num = 1;  
  int increment = 6;  
  
  for (int i = 1; i <= rows; i++) {
    int currentIncrement = increment;
    for (int j = 1; j <= rows; j++) {
      stdout.write('$num\t');
      num += currentIncrement;
      currentIncrement--; 
    }
    print('');
    increment += rows;
  }
}

void main() {
  int rows = 3;  \
  printPattern(rows);
}