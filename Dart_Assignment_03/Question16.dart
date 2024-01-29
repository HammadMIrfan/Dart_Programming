void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = originalList.where((number) => number % 2 == 0).toList();

  print(evenNumbers);
}
