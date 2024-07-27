import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number: ");
  int number = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  // cara 1
  // if (number % 2 == 0) {
  //   if (number >= 0) {
  //     print("$number is positive even number");
  //   } else {
  //     print("$number is negative even number");
  //   }
  // } else {
  //   if (number >= 0) {
  //     print("$number is positive odd number");
  //   } else {
  //     print("$number is negative odd number");
  //   }
  // }

  // cara 2
  if (number == 0) {
    print("$number is zero.");
  } else if (number > 0) {
    if (number % 2 == 0) {
      print("$number is a positive even number.");
    } else {
      print("$number is a positive odd number.");
    }
  } else {
    print("$number is a negative ${number % 2 == 0 ? 'even' : 'odd'} number.");
  }
}
