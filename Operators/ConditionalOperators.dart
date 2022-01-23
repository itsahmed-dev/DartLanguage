// Conditional Operators

void main() {
  // Variable declaration
  var exp1 = null;
  var exp2 = 20;
  var exp3 = 30;

  // Senario 1:
  // If exp1 is not-null return its value, else return the exp2's value
  print(exp1 ?? exp2);

  // Senario 2:
  // First option after ? is True and second one is false
  var output = exp3 < 42 ? "YES" : "NO";
  print(output);

  // Senario 3:
  // If both expressio are greater than 0 then they're not null
  var senario3 = exp3 > 0 && exp2 > 0 ? "Exp Not Null" : "Exp Null";
  print(senario3);
}
