// Dart - Data Types: Runes

void main() {
  // The special heart character ♥ is equivalent to Unicode code \u2665
  // '\u' means Unicode and the numbers are hexadecimal integers
  var heart_symbol = '\u2665';
  print(heart_symbol);
  var theta_symbol = '\u0398';
  print(theta_symbol);

  // Hex is greater or less than 4 digits, place it in {curly bracket}
  var laugh_emoji = '\u{1f600}';
  print(laugh_emoji);

  // String codeUnitAt Function
  String name = 'Ahmed';
  print('Ahmed - String codeUnitAt Function');
  print(name.codeUnitAt(3));

  // String.codeUnits Property
  print('Ahmed - String.codeUnits Property');
  print(name.codeUnits);

  // String.runes Property Example 1
  print('Ahmed - String.runes Property 1');
  print(name.runes);

  // String.runes Property Example 2
  print('Ahmed - String.runes Property 2');

  // String.runes Property with forEach() method
  name.runes.forEach((int rune) {
    var chr = new String.fromCharCode(rune);
    print(chr);
  });
}
