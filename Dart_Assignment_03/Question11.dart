void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
  
  List<int> newList = originalList.sublist(0, n);

  print(newList);
}
