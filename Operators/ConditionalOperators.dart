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
  var output = exp3 == 42 ? "YES" : "NO";
  print(output);
}
