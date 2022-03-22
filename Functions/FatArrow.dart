// Dart - Arrow Syntax / Fat-Arrow / Shorthand Notation

// Arrow Syntax
prompt() => print('Fat-Arrow Syntax of Functions');

void main() {
  // Printing output title
  print('Prompt: ');
  // Calling the Function
  prompt();

  print(''); //  Line-Break

  // Normal Function
  var multiplyByFive = (int n) {
    return n * 5;
  };
  // Fat-Arrow Function
  var multiplyFour = (int o) => o * 4;

  print(multiplyByFive(3));

  print(''); //  Line-Break

  print(multiplyFour(4));
}
