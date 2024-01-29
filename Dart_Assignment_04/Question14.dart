void main() {

int pattern = 4;
  int number = 1;

  for (int i = 1; i <= pattern; i++) {
    for (int j = 1; j <= i; j++) {
      print(number);
      number++;
    }
    print('');
  }
}
