void main() {
  String firstName = 'Muhammad ';
  String lastName = 'Ahmed';
  // String Interpolation
  print('My name is $firstName $lastName');
  // Get the length of String using concatenation
  // .toString() is a method to convert int to String
  print('Character length of my Last name is ' + lastName.length.toString());
  // But in Dart it's convention to do it like this
  print(
      'Character length of my Last name is ${lastName.length}'); // Right with concatenation
  // Interpolation works on ints and doubles as well like so
  int a = 10;
  int b = 20;
  print('The sum of $a and $b is ${a + b}');
  // Interpolation works on Strings and ints as well like so
  String name = "Ahmed";
  int age = 30;
  print('My name is $name and my age is $age');
}
