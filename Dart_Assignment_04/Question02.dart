void printFibonacciSequence(int n) {
  int a = 0;
  int b = 1;

  print(a); // Sequence ka pehla number print karen

  if (n > 1) {
    print(b); // Sequence ka doosra number print karen

    for (int i = 2; i < n; i++) {
      int c = a + b;
      print(c);
      a = b;
      b = c;
    }
  }
}

void main() {
  int number = 10;
  printFibonacciSequence(number);
}
