import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the day number: ");
  int day = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  //cara 1
  // switch (day) {
  //   case 1:
  //     print("Monday");
  //   case 2:
  //     print("Tuesday");
  //   case 3:
  //     print("Wednesday");
  //   case 4:
  //     print("Thursday");
  //   case 5:
  //     print("Friday");
  //   case 6:
  //     print("Saturday");
  //   case 7:
  //     print("Sunday");
  //   default:
  //     print("Invalid day number.");
  // }

  //cara cepat
  String result;
  result = switch (day) {
    1 => 'Monday',
    2 => 'Tuesday',
    3 => 'Wednesday',
    4 => 'Thursday',
    5 => 'Friday',
    6 => 'Saturday',
    7 => 'Sunday',
    _ => 'Invalid day number.'
  };

  print(result);
}
