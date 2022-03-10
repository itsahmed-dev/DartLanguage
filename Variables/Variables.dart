// Dart - Variables

void main() {
  // Variable Declaration
  var v1 = 1;
  print(v1);

  // Variable Declaration with int Data Type
  int v2 = 2;
  print(v2);

  print(''); //  Line-Break

  // Variable Declaration with String Data Type
  String myName = 'Muhammad Ahmed';
  print(myName);

  print(''); //  Line-Break

  // If an object isn’t restricted to a single type use Object or dynamic
  Object name1 = 'Muhammad';
  print(name1);
  dynamic name2 = 'Ahmed';
  print(name2);

  print(''); //  Line-Break

  // Multiple Variable Declarations in a single-line
  var firstName, middleName, lastName;
  firstName = 'Muhammad';
  print(firstName);
  middleName = ''; // Results in a new-line
  print(middleName);
  lastName = 'Ahmed';
  print(lastName);

  print(''); //  Line-Break

  // late Variable Declaration
  late var lateVar = 'Late Variable';
  print(lateVar);

  print(''); //  Line-Break

  // Default value
  int? a;
  print('Default value of a Variable: $a');
}
