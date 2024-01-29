void main() {
  int number = 20;

  if (number % 2 == 0) {
    if (number % 5 == 0) {
      print("$number is even and divisible by 5.");
    } else {
      print("$number is even but not divisible by 5.");
    }
  } else {
    if (number % 7 == 0) {
      print("$number is odd and divisible by 7.");
    } else {
      print("$number is odd but not divisible by 7.");
    }
  }
}
