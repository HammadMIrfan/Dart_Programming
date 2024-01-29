
void printNumberPyramid(int rows) {
  int number = 1;
  for (int i = 1; i <= rows; i++) {
    String row = "";
    for (int j = 1; j <= i; j++) {
      row += "$number ";
      number++;
    }
    print(row);
  }
}

void main() {
  int numRows = 4;
  printNumberPyramid(numRows);
}


