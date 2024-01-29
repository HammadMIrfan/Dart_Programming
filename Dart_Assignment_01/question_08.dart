void main() {
  String studentName = "hammad";
  int rollNumber = 1286584;
  String className = "14th Grade";

  int maths = 85;
  int urdu = 90;
  int english = 75;
  int science = 80;
  int physics = 95;

  int totalMarks = maths + urdu + english + science + physics;
  double percentage = (totalMarks / 500) * 100;
  String grade;

  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "Fail";
  }

  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $className");
  print("Maths Marks: $maths");
  print("Urdu Marks: $urdu");
  print("English Marks: $english");
  print("Science Marks: $science");
  print("Physics Marks: $physics");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade Obtained: $grade");
}
