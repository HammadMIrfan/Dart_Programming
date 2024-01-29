void findMinMax(List<int> numbers) {
  if (numbers.isEmpty) {
    print("List is empty.");
    return;
  }

  int min = numbers[0];
  int max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    } else if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  print("Minimum element: $min");
  print("Maximum element: $max");
}

void main() {
  List<int> numbers = [5, 2, 9, 3, 7, 1, 8, 4, 6];
  findMinMax(numbers);
}
