void main() {
  List<int> numbers = [5, -2, -9, 3, -7, 1, -8, 4, -6];
  int count = 0;
  int sum = 0;

  for (int number in numbers) {
    if (number < 0) {
      count++;
      sum += number;
    }
  }

  double average = (count > 0) ? sum / count : 0;

  print("Average of negative numbers: $average");
}
