//! Top-Level Variable
// ignore_for_file: unused_local_variable

int topLevelVariable = 5;

late int? nullableTopLevelVariable;

class AClass {
  //! Static Variable
  static int staticVariable = 5;
  static int? nullableStatic;
  static late int nonNullableStatic;

  //! Instance Variable
  double instanceVariable = 3.14;
  double? nullableInstanceVariable;
  AClass({this.nullableInstanceVariable}) {}
}

void randomFunction() {
  //! Local Variable
  var localVariable = 5;
  int nullableLocalVariable;
  nullableLocalVariable = 30;
  print(nullableLocalVariable);
}

void main() {
  nullableTopLevelVariable = 5;
  print(nullableTopLevelVariable!.isEven);
  AClass.nullableStatic = 10;
  print(AClass.nullableStatic!.isEven);
  AClass.nonNullableStatic = 15;
  print(AClass.nonNullableStatic.isEven);
  var alpha = AClass(nullableInstanceVariable: 25);
  print(alpha.nullableInstanceVariable);
  randomFunction();
}
