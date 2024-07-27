void main(List<String> arguments) {
  List<int> numbers = [11, 23, 33, 45, 55, 45, 45, 23];

  if (numbers.every((element) => element % 2 != 0)) {
    print('All elements are odd');
  } else {
    print('All elements are not odd');
  }

  Set<int> uniqueNumbers = numbers.toSet();

  for (int element in uniqueNumbers) {
    print(element);
  }

  // if (numbers.isNotEmpty) {
  //   print('List is not empty');
  // } else {
  //   print('List is empty');
  // }
  // List<int> numbers2 = [1, 2, 3, 4];

  // numbers.insertAll(2, numbers2);
  // numbers.insert(3, 66);

  // for (int index = 1; index < numbers.length - 1; index++) {
  //   print(numbers[index]);
  // }

  // numbers.removeWhere((number) => number % 2 == 0);

  // if (numbers.contains(34)) {
  //   print('found');
  // } else {
  //   print('not found');
  // }

  // List<int> numbers2 = numbers.sublist(2, 5);

  // numbers2.clear();

  // numbers.sort();

  // for (int element in numbers) {
  //   print(element);
  // }

  // numbers.forEach((number) {
  //   number += 1;
  //   printNumber(number);
  // });
}

// void printNumber(int number) {
//   print(number);
// }
