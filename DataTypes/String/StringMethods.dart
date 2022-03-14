// Dart - Data Types: Strings

// String Methods

void main() {
  String name = 'Muhammad Ahmed';
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.toString());
  print(name.replaceFirst('Muhammad', 'Mr.'));
  String stringTrim = '   Muhammad Ahmed   ';
  print(stringTrim.trim());
  String stringSplit = 'Muhammad-Ahmed';
  print(stringSplit.split('-'));

  print(''); //  Line-Break

  String email = "iahmedchowhan@email.com";
  print(email.replaceAll(RegExp(r'(?<=.{1}).(?=.*@)'), '*'));

  print(''); //  Line-Break

  String unSplittedString = "This String is to be splitted";

  //Start at 0 index(T) and end at, not including index 4(a whitespace).

  print(unSplittedString.substring(0, 4)); // prints 'This'

  //We can also only define a starting index and not the ending index,
  // in such cases, the substring will be as long as the original string

  print(unSplittedString.substring(
    5,
  )); // prints 'String is to be splitted'
}
