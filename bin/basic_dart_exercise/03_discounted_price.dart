import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Enter the price of the item: ");
  double price = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  stdout.write("Enter the discount percentage: ");
  double discount = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  double discountedPrice = price - (price * discount / 100);
  print("The discount price is: " + discountedPrice.toStringAsFixed(2));
}
