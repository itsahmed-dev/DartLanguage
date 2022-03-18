// Dart - Data Types: Boolean

void main() {
  // Boolean Literals
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

  int integer = 1;
  String name = 'Ahmed';
  String? programmer;
  if (integer != 0) {
    print('$integer is not zero');
  }
  if (name.isNotEmpty) {
    print('$name is not empty');
  }
  if (programmer != null) {
    print('$programmer is not null');
  }
}
