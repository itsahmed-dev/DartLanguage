// Dart - Data Types: Strings

// Escape Character

void main() {
  // Problem with single quotes
  // String s3 = 'It's easy';
  // Solution is Escaping as shown below
  print('Escape Character\n');
  print('Escape Character within Single Quotes');
  String escapeSingleQ = 'It\'s possible with an escape character';
  print(escapeSingleQ);

  print(''); //  Line-Break

  // or just use double quotes
  print('No Escape Character within Double Quotes');
  String doubleQ2 = "It's better without an escape character";
  print(doubleQ2);

  print(''); //  Line-Break

  // Adding Dollar Sign $ along with Escape Character
  print('Displaying Dollar Sign with Escape Character');
  String dollarSign = "The price is \$10";
  print(dollarSign);

  print(''); //  Line-Break

  // Another Example of Escape Character ‘\’
  // Double Back Slash (\\) is also used to
  // show Single Back Slash (\) in the output
  print('Displaying Back Slash with Escape Character');
  String backSlash = 'C:\\Windows\\Programs';
  print(backSlash);

  print(''); //  Line-Break

  // Using Escape Character ‘\’ with n for new-line
  // To display multi-line String
  print('Escape Character with n for Newline');
  String multilineEscape = 'This is line 1 \nThis is line 2';
  print(multilineEscape);

  print(''); // line-break

  // String Concatenation Example
  var multiline = 'String '
      'concatenation'
      " works even over line breaks.";
  print(multiline);
}
