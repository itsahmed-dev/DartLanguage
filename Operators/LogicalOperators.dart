void main(List<String> args) {
  // Variable Declaration
  bool boolTrue = true;
  bool boolFalse = false;

  // AND Operator '&&'
  var andOperator = boolTrue && boolFalse;
  print(andOperator);

  // OR Operator '||'
  var orOperator = boolTrue || boolFalse;
  print(orOperator);

  // NOT Operator '!'
  var notOperator = !(boolTrue || boolFalse);
  print(notOperator);
}
