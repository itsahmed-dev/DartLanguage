// Dart - Data Types: Boolean

void main() {
  // Possible Values
  true;
  false;

  var enabled = true;
  print(enabled);

  bool disabled = false;
  print(disabled);

  bool equality = true.toString() == false.toString();
  print(equality);

  bool match = 'Ahmed' == "Ahmed";
  print('Both are same: $match');

  bool expression = 10 < 5;
  print('The expression is : $expression');
}
