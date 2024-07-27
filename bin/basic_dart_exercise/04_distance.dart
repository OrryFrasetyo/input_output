import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter the x-coordinate of the first point: ");
  double x1 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  stdout.write("Enter the y-coordinate of the first point: ");
  double y1 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  stdout.write("Enter the x-coordinate of the second point: ");
  double x2 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  stdout.write("Enter the -coordinate of the second point: ");
  double y2 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  double result = sqrt(pow(x2 - x1, 2).toDouble() + pow(y2 - y1, 2).toDouble());

  print("The distance between the two points is: " + result.toStringAsFixed(2));
}
