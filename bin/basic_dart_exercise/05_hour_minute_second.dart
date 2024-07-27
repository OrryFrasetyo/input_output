import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the total seconds: ");
  int totalSeconds = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  int hours = totalSeconds ~/ 3600;
  int minutes = (totalSeconds % 3600) ~/ 60;
  int seconds = totalSeconds % 60;

  print("The time is: $hours hours,$minutes minutes, and $seconds seconds.");
}
