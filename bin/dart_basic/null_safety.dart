// Null assertion operator (!)
// If-null operator (??)
// If-null assignment operator (??=)

void main(List<String> arguments) {
  // null assertion (!)
  String string = '12';

  int? number = int.tryParse(string);

  int result = number! + 2;

  print(result);

  //if-null (??)
  // String string2 = '123';
  String string2 = 'asd';

  int? number2 = int.tryParse(string2);

  int result2 = (number2 ?? 1) + 2;

  print(result2);

  //if-null assigments
  // String string2 = '123';
  String string3 = 'asd';

  int? number3 = int.tryParse(string3);

  number3 ??= 1;

  int result3 = number3 + 2;

  print(result3);
}
