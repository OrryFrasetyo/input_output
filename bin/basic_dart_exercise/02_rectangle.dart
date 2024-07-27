import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Enter the width of the rectangle: ');
  double width = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  stdout.write('Enter the height of the rectangle: ');
  double height = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  double perimeter = 2 * (width + height);
  double area = width * height;

  print("The area of the rectangle: " + area.toStringAsFixed(2));
  print("The perimeter of the rectangle: " + perimeter.toStringAsFixed(2));
}
