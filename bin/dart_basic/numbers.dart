void main(List<String> arguments) {
  // string to number menggunakan parse

  String string = '12';
  //String string = 'abc'; // error

  int number = int.parse(string);

  print(number);

  //string to number menggunakan tryParse
  String text = 'abc';

  int? number2 = int.tryParse(text);

  print(number2);

  // bisa menggunakan double
  String text2 = '20';

  double? numberrr = double.tryParse(text2);

  String str = numberrr.toString();

  print(str);

  // membulatkan angka
  double number3 = 12.5;

  String string3 = number3.toStringAsFixed(2);

  print(string3);

  // cara manual
  // bool negative = number3 < 0;

  // cara keren
  bool negative = number3.isNegative;

  print(negative);

  //pembulatan ke atas , bawah, dan round pada int dan double
  // int n = number3.ceil();
  // int n = number3.floor();
  // int n = number3.round();
  double n = number3.roundToDouble();

  print(n);

  //konversi double to int
  int i = number3.toInt();

  double d = i.toDouble();

  print(d);
}
