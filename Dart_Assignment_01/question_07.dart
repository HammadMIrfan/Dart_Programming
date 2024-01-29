void main() {
  int customerId = 1001;
  String customerName = "James";
  int unitsConsumed = 800;

  double chargePerUnit;
  double totalAmount;

  if (unitsConsumed <= 199) {
    chargePerUnit = 1.20;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    chargePerUnit = 1.50;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    chargePerUnit = 1.80;
  } else {
    chargePerUnit = 2.00;
  }

  totalAmount = unitsConsumed * chargePerUnit;

  print("Customer IDNO: $customerId");
  print("Customer Name: $customerName");
  print("Units Consumed: $unitsConsumed");
  print("Amount Charged @Rs. $chargePerUnit per unit: $totalAmount");
  print("Net Bill Amount: $totalAmount");
}
