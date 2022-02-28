// Dart - Collection: List

// Collection-For Statement

void main() {
  const addYellow = false;
  const addGreen = true;

  const forColors = ['Orange', 'Purple'];
  const spreadColors = ['Teal', 'Pink'];

  final colors = [
    'Red',
    'Blue',
    if (addYellow) 'Yellow',
    if (addGreen) 'Green',
    for (var colors in forColors) colors,
  ];
  print(colors);

  print(''); //  Line-Break

  // Spread Operator (...)
  final sColors = [
    'Red',
    'Blue',
    if (addYellow) 'Yellow',
    if (addGreen) 'Green',
    ...spreadColors,
  ];
  print(sColors);
}
