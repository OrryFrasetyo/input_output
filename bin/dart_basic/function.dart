void main(List<String> arguments) {
  int n1 = 10;
  int n2 = 15;

  printToTheScreen(n1, n2);
}

int add(int number1, int number2) {
  int result = number1 + number2;

  return result;
}

void printToTheScreen(int number1, int number2) {
  print('$number1 + $number2 = ${add(number1, number2)}');
}
