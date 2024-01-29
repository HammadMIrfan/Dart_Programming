void main() {
  List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumbers = [];

  for (int number in numbers) {
    if (number > 1 && isPrime(number)) primeNumbers.add(number);
  }

  print("Input: $numbers");
  print("Output: $primeNumbers");
}

bool isPrime(int number) {
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}
