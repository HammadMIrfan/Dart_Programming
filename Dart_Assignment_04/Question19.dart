void main() {
  String input = "Hello, World!";
  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    String char = input[i].toLowerCase();
    if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}
