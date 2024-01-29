void main(){
   List<int> numbers = [-9, 5, -2, 5, -3, 0, -7, 9];
  int count = 0;
  int sum = 0;

  for (int number in numbers) {
    if (number < 0) {
      count++;
      sum += number;
    }
  }

  double average = count > 0 ? sum / count : 0;

  print('Average of negative numbers: $average');

}