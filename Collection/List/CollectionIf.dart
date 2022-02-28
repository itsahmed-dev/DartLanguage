// Dart - Collection: List

// Collection-If Statement

// ignore_for_file: dead_code

void main() {
  // Without Collection-If Statement
  final colors1 = ['Red', 'Blue'];
  const addYellow = false;
  const addGreen = true;
  if (addYellow) {
    colors1.add('Yellow');
  }
  if (addGreen) {
    colors1.add('Green');
  }
  print(colors1);

  print(''); //  Line-Break

  // With Collection-If Statement
  final colors2 = [
    'Red',
    'Blue',
    if (addYellow) 'Yellow',
    if (addGreen) 'Green',
  ];
  print(colors2);
}
