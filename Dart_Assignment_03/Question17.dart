void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squaredList = [];

  for (var value in originalList) {
    squaredList.add(value * value);
  }

  print(squaredList);
}
