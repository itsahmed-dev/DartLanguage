// Dart - Arithmetic Operators

// Pre and Post Increment and Decrement Operator

/*void main() {
  int a = 10, b = 20, c = 30, d = 40;

  var preInc = ++a;
  var preDec = --b;

  print(
      "value of the a is $a and value of pre increment expression is ${preInc}");
  print(
      "value of the b is $b and value of pre decrement expression is ${preDec}");

  var postInc = c++;
  var postDec = d--;

  print(
      "value of the a is $c and value of post increment expression is ${postInc}");
  print(
      "value of the b is $d and value of post decrement expression is ${postDec}");
}
*/
void main() {
  print('Post Increment:');
  var postIncrement = 5;
  print(postIncrement++);
  print(postIncrement);

  print(''); //  Line-Break

  print('Post Decrement');
  var postDecrement = 5;
  print(postDecrement--);
  print(postDecrement);

  print(''); //  Line-Break

  print('Pre Increment:');
  var preIncrement = 5;
  print(++preIncrement);

  print(''); //  Line-Break

  print('Pre Decrement');
  var preDecrement = 5;
  print(--preDecrement);
}
