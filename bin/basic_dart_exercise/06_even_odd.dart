import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number: ");
  int number = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  //cara 1
  if (number % 2 == 0) {
    print("$number is an even number.");
  } else {
    print("$number is an odd number.");
  }

  // cara 2
  // print("$number is ${number % 2 == 0 ? 'even' : 'odd'} number.");
}
