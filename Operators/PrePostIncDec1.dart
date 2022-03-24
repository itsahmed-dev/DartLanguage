// Dart - Arithmetic Operators

// Pre and Post Increment and Decrement Operator

void main() {
  int a = 10, b = 20, c = 30, d = 40;

  var preInc = ++a;
  print(
      "value of the a is $a and value of pre increment expression is ${preInc}");

  print(''); //  Line-Break

  var preDec = --b;
  print(
      "value of the b is $b and value of pre decrement expression is ${preDec}");

  print(''); //  Line-Break

  var postInc = c++;
  print(
      "value of the a is $c and value of post increment expression is ${postInc}");

  print(''); //  Line-Break

  var postDec = d--;
  print(
      "value of the b is $d and value of post decrement expression is ${postDec}");
}
