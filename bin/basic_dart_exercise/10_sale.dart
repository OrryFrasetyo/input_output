import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the price: ");
  double price = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  double discount = 0;

  if (price >= 50000) {
    discount = price * 0.2;
    discount = discount > 20000 ? 20000 : discount;
  }

  print("The discounted price is: ${price - discount}");
}
