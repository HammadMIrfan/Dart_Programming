void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> evenOddList = [];

  for (var number in numbers) {
    if (number % 2 == 0) {
      evenOddList.add(true); 
    } else {
      evenOddList.add(false); 
    }
  }

  print('Numbers List: $numbers');
  print('Even/Odd List: $evenOddList');
}

