// Dart - Conditional Operators

// Ternary Operator

void main() {
  // Variable declaration
  var exp1 = null;
  var exp2 = 20;
  var exp3 = 30;

  // Scenario 1:
  // If exp1 is not-null return its value, else return the exp2's value
  print('Display non-Null value');
  print(exp1 ?? exp2);

  print(''); //  Line-Break

  // Scenario 2:
  // First option after ? is True and second one is false
  print('Evaluate expression greater or less');
  var output = exp3 < 42 ? "Less" : "Greater";
  print(output);

  print(''); //  Line-Break

  // Scenario 3:
  // If both expressions are greater than 0 then they're not null
  print('Null expression checking');
  var scenario3 = exp3 > 0 && exp2 > 0 ? "Not Null" : "Null";
  print(scenario3);

  print(''); //  Line-Break

  // Scenario 4:
  print('Even or Add');
  int num = 5;
  var eOo = num % 2 == 0 ? '$num is Even' : '$num is odd';
  print(eOo);
}
