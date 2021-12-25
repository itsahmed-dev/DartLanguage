void main(List<String> args) {
  // Variable Declaration
  bool boolTrue = true;
  bool boolFalse = false;

  // AND Operator '&&'
  var andOperator = boolTrue && boolFalse;
  print(andOperator);

  // OR Operator '||'
  // ignore: dead_code
  var orOperator = boolTrue || boolFalse;
  print(orOperator);

  // NOT Operator '!'
  // ignore: dead_code
  var notOperator = !(boolTrue || boolFalse);
  print(notOperator);
}
