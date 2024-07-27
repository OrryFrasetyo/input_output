void main(List<String> args) {
  Map<String, String> dictionary;

  dictionary = {
    // 'onion': 'bawang bombay',
    'garlic': 'bawang putih',
    'tomato': 'tomat',
    'carrot': 'wortel',
  };

  Map<String, String> dictionary2 = {
    'cabbage': 'kol',
    'potato': 'kentang',
    'cucumber': 'mentimun',
    'onion': 'bombay'
  };

  List<MapEntry<String, String>> entries = [
    MapEntry('cabbage', 'kol'),
    MapEntry('potato', 'kentang')
  ];

  dictionary.addEntries(
      dictionary2.entries.where((element) => element.key.startsWith('c')));

  dictionary
      .updateAll((key, value) => key.contains('c') ? 'Contains C' : value);

  // dictionary.remove('cabbage');
  // dictionary.removeWhere((key, value) => key.contains('c'));
  dictionary.clear();

  // String value = dictionary.putIfAbsent('chili', () => 'cabe');

  // print(value);

  dictionary.forEach((key, value) {
    print('$key: $value');
  });

  print(dictionary.containsKey('garlic'));
  print(dictionary.containsKey('tomat'));
  // dictionary.addAll(dictionary2);

  // print(dictionary['garlic']);
  // print(dictionary.values);

  // for (int i = 0; i < dictionary.length; i++) {
  //   print(dictionary.entries.elementAt(i));
  // }
}
