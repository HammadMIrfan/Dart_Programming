void main() {
  List<int> originalList = [2, 5, 3, 2, 8, 5, 1, 9, 4, 2];
  List<int> uniqueList = [];

  for (var number in originalList) {
    if (!uniqueList.contains(number)) {
      uniqueList.add(number);
    }
  }

  print(uniqueList);
}
