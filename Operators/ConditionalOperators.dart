// Conditional Operators

void main() {
  // Variable declaration
  var exp1 = null;
  var exp2 = 20;
  var exp3 = 30;

  // Scenario 1:
  // If exp1 is not-null return its value, else return the exp2's value
  print(exp1 ?? exp2);

  // Scenario 2:
  // First option after ? is True and second one is false
  var output = exp3 < 42 ? "YES" : "NO";
  print(output);

  // Scenario 3:
  // If both expressions are greater than 0 then they're not null
  var scenario3 = exp3 > 0 && exp2 > 0 ? "Exp Not Null" : "Exp Null";
  print(scenario3);
}
