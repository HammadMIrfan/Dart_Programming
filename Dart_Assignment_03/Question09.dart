void main() {
  List<int> numbers = [5, 2, 8, 1, 9, 4];

  int maxValue = findMaxValue(numbers);

  print(maxValue);
}

int findMaxValue(List<int> numbers) {
  return numbers.reduce((value, element) => value > element ? value : element);
}
