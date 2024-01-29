import 'dart:io';

void main() {
  // Pre-defined credentials
  final String correctEmail = "user@example.com";
  final String correctPassword = "password123";

  // Prompt for email and password until correct credentials are provided
  while (true) {
    String email = promptInput("Apna email dalein: ");
    String password = promptInput("Apna password dalein: ");

    if (email == correctEmail && password == correctPassword) {
      print("User login successful.");
      break;
    } else {
      print("Ghalat credentials. Dobara koshish karein.\n");
    }
  }
}

String promptInput(String prompt) {
  stdout.write(prompt);
  return stdin.readLineSync()!.trim();
}
