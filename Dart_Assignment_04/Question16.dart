void printAsteriskPyramid(int rows) {
  for (int i = 1; i <= rows; i++) {
    String row = "";
    for (int j = 1; j <= i; j++) {
      row += "* ";
    }
    print(row);
  }
}

void main() {
  int numRows = 4;
  printAsteriskPyramid(numRows);
}
