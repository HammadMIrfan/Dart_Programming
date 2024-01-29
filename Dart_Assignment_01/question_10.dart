void main() {
  int number1 = 10;
  int number2 = 20; 
  int number3 = 301;

  int maxNumber = number1;
  int minNumber = number1;

  if (number2 > maxNumber) {
    maxNumber = number2;
  }
  if (number3 > maxNumber) {
    maxNumber = number3;
  }

  if (number2 < minNumber) {
    minNumber = number2;
  }
  if (number3 < minNumber) {
    minNumber = number3;
  }

  print("Greatest number: $maxNumber");
  print("Lowest number: $minNumber");
}
