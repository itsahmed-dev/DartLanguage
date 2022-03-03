// Dart - Functions: Anonymous Functions

// Anonymous functions are sometimes known as lambda functions or closures.

// Normal Function
void addTwoNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}

void main() {
  // Anonymous Function: 1
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  // Anonymous Function: 2
  Function addNumbers = (int x, int y) => print(x + y);

  // Calling Anonymous Function: 1
  print('Anonymous Function');
  addTwoNumbers(5, 7);

  // Calling Anonymous Function: 2
  addNumbers(4, 6);

  print(''); //  Line-Break

  // Calling Normal Function
  print('Normal Function');
  addTwoNumbers(5, 7);

  print(''); //  Line-Break

  // Another Example of Anonymous Function
  var nameList = ["John", "Doe", "Smith", "Alex"];
  print("forEach Anonymous Function");
  nameList.forEach((item) {
    print('${nameList.indexOf(item)}: $item');
  });

  print(''); //  Line-Break

  var numberList = [1, 2, 3];
  numberList.forEach((item) => print(item * item * item));

  print(''); //  Line-Break

  // Another example of anonymous function

  // without type declaration
  var sum = (int a, int b) => a + b;
  print(sum(5, 6));

  // with type declaration
  int Function(int, int) sum2 = (a, b) => a + b;
  print(sum2(5, 7));
}
