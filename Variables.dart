void main() {
  // Variable Declaration
  var v1 = 1;
  print(v1);

  // Variable Declaration with int Data Type
  int v2 = 2;
  print(v2);

  // Variable Declaration with String Data Type
  String myName = 'Muhammad Ahmed';
  print(myName);

  // If an object isn’t restricted to a single type use Object or dynamic
  Object name1 = 'Muhammad';
  print(name1);
  dynamic name2 = 'Ahmed';
  print(name2);

  // Multiple Variable Declarations in a single-line
  var firstName, middleName, lastName;
  firstName = 'Muhammad';
  print(firstName);
  middleName = '';
  print(middleName);
  lastName = 'Ahmed';
  print(lastName);

  // late Variable Declaration
  late var variable1 = 'Late Variable';
  print(variable1);

  // Default value
  int? a;
  print('Default value of a: $a');
}
