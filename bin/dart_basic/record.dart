void main(List<String> args) {
  // (int personId, String address, {String name, int age}) personData =
  //     (age: 20, 1, name: 'Ortzy', 'Poseidon 12 s.t');

  // print(personData.name);
  // print(personData.age);
  // print(personData.$1);
  // print(personData.$2);

  ({int width, int height}) rect = (width: 10, height: 30);
  ({int x, int y}) position = (x: 10, y: 30);

  print(rect == position);

  ({int area, int circumference}) result = rectangleAreaAndCircumference(rect);

  // print(result.area);
  // print(result.circumference);
}

int rectangleArea(({int width, int height}) rectangle) {
  return rectangle.width * rectangle.height;
}

({int area, int circumference}) rectangleAreaAndCircumference(
    ({int width, int height}) rectangle) {
  return (
    area: rectangle.width * rectangle.height,
    circumference: 2 * (rectangle.width + rectangle.height)
  );
}
