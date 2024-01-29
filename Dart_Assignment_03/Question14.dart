void main() {
  List<int> originalList = [5, 2, 8, 1, 9, 4];
  List<int> sortedList = List.from(originalList); 
  sortedList.sort(); 

  print(sortedList);
}
