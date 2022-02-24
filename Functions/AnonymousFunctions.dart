// Dart - Functions : Anonymous Functions

// Anonymous functions are sometimes known as lambda functions or closures.

// Normal Function
void addTwoNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}

void main() {
  // Anonymous Function Example: 1
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  // Anonymous Function Example: 2
  Function addNumbers = (int x, int y) => print(x + y);

  // Calling Anonymous Function 1
  print('Anonymous Function');
  addTwoNumbers(5, 7);

  // Calling Anonymous Function 2
  addNumbers(4, 6);

  print(''); //  Line-Break

  // Calling Normal Function
  print('Normal Function');
  addTwoNumbers(5, 7);

  print(''); //  Line-Break

  // Another Example of Anonymous Function
  var list = ["John", "Doe", "Smith", "Alex"];
  print("Dart Anonymous Function");
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });

  print(''); //  Line-Break

  var aList = [1, 2, 3];
  aList.forEach((item) => print(item * item * item));
}
