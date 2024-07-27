void main(List<String> args) {
  // Duration duration = Duration(
  //     days: 0,
  //     hours: 0,
  //     minutes: 60,
  //     seconds: 1,
  //     milliseconds: 1,
  //     microseconds: 1);

  // print('Duration: $duration');
  // print('Duration in days: ${duration.inDays}');
  // print('Duration in hours: ${duration.inHours}');

  DateTime now = DateTime.now();

  print('Now: $now');
  print('Day: ${now.day}');
  print('Weekday: ${now.weekday}');
  print('Timezone name: ${now.timeZoneName}');
  print('Timezone offset: ${now.timeZoneOffset}');

  DateTime time = DateTime(2024, 1, 1, 5);

  print('Time: $time');
  print('Is After: ${time.isAfter(now)}');
  print('Is Before: ${time.isBefore(now)}');
  print('Is At Same Moment: ${time.isAtSameMomentAs(now)}');

  Duration difference = time.difference(now);
  print('Difference: $difference');
  print('Is Negative: ${difference.isNegative}');
  print('Absolute duration: ${difference.abs()}');

  DateTime tomorrow = now.add(Duration(days: 1));
  DateTime yesterday = now.subtract(Duration(days: 1));

  print('Tomorrow: $tomorrow');
  print('Yesterday: $yesterday');

  int milliseconds = now.millisecondsSinceEpoch;
  print('Milliseconds: $milliseconds');
}
