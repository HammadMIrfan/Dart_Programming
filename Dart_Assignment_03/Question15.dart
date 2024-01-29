void main() {
  List<int> originalList = [-5, -2, 0, 3, -8, 7, 1, -9, 4];
  List<int> positiveNumbers = originalList.where((number) => number >= 0).toList();

  print(positiveNumbers);
}
