int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception("List is empty");
  }

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    largest = (numbers[i] > largest) ? numbers[i] : largest;
  }

  return largest;
}

void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = findLargest(numbers);
  print('Largest element: $largest');
}
