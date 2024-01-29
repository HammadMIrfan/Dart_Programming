
import 'dart:io';

void main() {
  // Predefined user credentials
  List<Map<String, String>> credentials = [
    {"email": "user1@example.com", "password": "password1"},
    {"email": "user2@example.com", "password": "password2"},
    {"email": "user3@example.com", "password": "password3"}
  ];

  // Prompt for email and password until correct credentials are provided
  while (true) {
    String email = promptInput("Enter your email: ");
    String password = promptInput("Enter your password: ");

    bool credentialsMatch = false;
    for (var userCredentials in credentials) {
      if (email == userCredentials['email'] && password == userCredentials['password']) {
        credentialsMatch = true;
        break;
      }
    }

    if (credentialsMatch) {
      print("User login successful.");
      break;
    } else {
      print("Incorrect credentials. Please try again.\n");
    }
  }
}

String promptInput(String prompt) {
  print(prompt);
  return stdin.readLineSync()!.trim();
}
