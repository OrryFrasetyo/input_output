import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Enter a floating number: ');
  double number = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  print('The number is: ' + number.toStringAsFixed(2));
}
