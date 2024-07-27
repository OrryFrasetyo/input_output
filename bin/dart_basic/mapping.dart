void main(List<String> args) {
  // List<String> names = ['John', 'Amber', 'Brandon', 'Cristina', 'Daniel'];

  // List<String> initials =
  //     names.map((name) => name.substring(0, 2).toUpperCase()).toList();

  // List<int> nameLengths = names.map((name) => name.length).toList();

  // for (int nameLength in nameLengths) {
  //   print(nameLength);
  // }

  Map<int, String> days = {
    1: 'Monday',
    2: 'Tuesday',
    3: 'Wednesday',
    4: 'Thursday',
    5: 'Friday',
    6: 'Saturday',
    7: 'Sunday'
  };

  Map<int, String> shortenedDays =
      days.map((key, value) => MapEntry(key, value.substring(0, 3)));

  print(shortenedDays);
}
