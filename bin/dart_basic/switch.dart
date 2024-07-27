import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync() ?? 'no input';

  int number = int.tryParse(input) ?? 0;

  // switch (number) {
  //   case 1:
  //     break;
  //   case 2:
  //     print('two');
  //   case 3:
  //     print('three');
  //   default:
  //     print('other number');
  // }

  String output;

  output = switch (number) {
    1 => 'one',
    2 => 'two',
    3 => 'three',
    _ => 'other number'
  };

  print(output);
}
