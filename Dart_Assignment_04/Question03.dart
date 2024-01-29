bool isPrime(int number) {
  if (number <= 1) {
    return false; // Numbers 1 se chote ya barabar nahi ho sakte
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false; // Number divisible hai, isliye prime nahi hai
    }
  }

  return true; // Number prime hai
}

void main() {
  int number = 17;

  if (isPrime(number)) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}
