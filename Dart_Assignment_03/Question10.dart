void main() {
  List<String> originalList = ['apple', 'banana', 'cherry', 'apple', 'date', 'banana', 'apple'];
  List<String> uniqueList = [];

  for (var element in originalList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }

  print(uniqueList);
}
