// for (initialization; condition; increment/decrement) {
// code to be executed
//}

// while(condition) {
//  code to be executed
// }

// do {
//  code to be executed
// } while(condition)
import 'dart:io';

void main(List<String> args) {
  // menggunakan for
  //String? input = stdin.readLineSync() ?? '';

  // int limit = int.tryParse(input) ?? 0;

  // for (int counter = 0; counter < limit; counter += 1) {
  //   print('Hello cruel world');
  // }

  //while
  // String? input = stdin.readLineSync() ?? '';

  // int number = int.tryParse(input) ?? 0;

  // while (number >= 0) {
  //   input = stdin.readLineSync() ?? '';
  //   number = int.tryParse(input) ?? 0;
  // }

  // print('Input terakhir adalah $number');

  // do while
  // String? input;
  // int number;

  // do {
  //   input = stdin.readLineSync() ?? '';
  //   number = int.tryParse(input) ?? 0;
  // } while (number >= 0);

  // print('Input terakhir adalah $number');

  String? input = stdin.readLineSync() ?? '';
  int limit = int.tryParse(input) ?? 0;

  int number = 0;

  print('Using while');
  while (number < limit) {
    print(number);
    number += 1;
  }

  number = 0;
  print('Using do while');
  do {
    print(number);
    number += 1;
  } while (number < limit);
}
