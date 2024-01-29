void main() {
  List<String> days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'];
  removeDays(days);
}
void removeDays(List<String> days) {
  if (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print('Removed day: $removedDay');
    removeDays(days);
  }
}

