void main() {
  Map<String, dynamic> contact = {
    'name': 'John',
    'phone': '1234567890',
  };

  List<String> keysWithLengthFour = contact.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4: $keysWithLengthFour');
}
