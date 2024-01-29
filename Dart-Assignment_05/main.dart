import 'dart:io';

class Expense {
  String date;
  String category;
  double amount;
  String description;

  Expense(this.date, this.category, this.amount, this.description);
}

class ExpenseTracker {
  List<Expense> expenses = [];

  void addExpense(Expense expense) {
    expenses.add(expense);
    print("Expense added successfully!");
  }

  double getTotalExpense() {
    double total = 0;
    for (var expense in expenses) {
      total += expense.amount;
    }
    return total;
  }

  double getTotalExpenseByCategory(String category) {
    double total = 0;
    for (var expense in expenses) {
      if (expense.category == category) {
        total += expense.amount;
      }
    }
    return total;
  }

  void displayAllExpenses() {
    print("All Expenses:");
    for (var expense in expenses) {
      print("Date: ${expense.date}");
      print("Category: ${expense.category}");
      print("Amount: \$${expense.amount}");
      print("Description: ${expense.description}");
      print("-----------------------");
    }
  }
}

void main() {
  var expenseTracker = ExpenseTracker();

  while (true) {
    print("Expense Tracker");
    print("1. Add Expense");
    print("2. View All Expenses");
    print("3. View Total Expenses");
    print("4. View Total Expenses by Category");
    print("5. Exit");
    stdout.write("Enter your choice: ");
    var choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      stdout.write("Enter date (YYYY-MM-DD): ");
      var date = stdin.readLineSync()!;
      stdout.write("Enter category: ");
      var category = stdin.readLineSync()!;
      stdout.write("Enter amount: ");
      var amount = double.parse(stdin.readLineSync()!);
      stdout.write("Enter description: ");
      var description = stdin.readLineSync()!;

      var expense = Expense(date, category, amount, description);
      expenseTracker.addExpense(expense);
    } else if (choice == 2) {
      expenseTracker.displayAllExpenses();
    } else if (choice == 3) {
      var totalExpense = expenseTracker.getTotalExpense();
      print("Total Expenses: \$${totalExpense.toStringAsFixed(2)}");
    } else if (choice == 4) {
      stdout.write("Enter category: ");
      var category = stdin.readLineSync()!;
      var totalExpenseByCategory =
          expenseTracker.getTotalExpenseByCategory(category);
      print(
          "Total Expenses for Category '$category': \$${totalExpenseByCategory.toStringAsFixed(2)}");
    } else if (choice == 5) {
      print("Exiting the program.");
      break;
    } else {
      print("Invalid choice. Please try again.");
    }
    print("\n");
  }
}
