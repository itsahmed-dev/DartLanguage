// Dart - Data Types: Runes

void main() {
  // The special heart character ♥ is equivalent to Unicode code \u2665
  // '\u' means Unicode and the numbers are hexadecimal integers
  var heartSymbol = '\u2665';
  print(heartSymbol);
  var thetaSymbol = '\u0398';
  print(thetaSymbol);

  // Hex is greater or less than 4 digits, place it in {curly bracket}
  var laughEmoji = '\u{1f600}';
  print(laughEmoji);

  String name = 'Ahmed';

  // String.codeUnitAt method
  print('Ahmed - String.codeUnitAt Function');
  print(name.codeUnitAt(3));

  // String.codeUnits property
  print('Ahmed - String.codeUnits Property');
  print(name.codeUnits);

  // String.runes property
  print('Ahmed - String.runes Property');
  print(name.runes);

  // String.runes Property with forEach() method
  name.runes.forEach((int rune) {
    var runesCharacter = String.fromCharCode(rune);
    print(runesCharacter);
  });

  print(''); //  Line-Break

  Runes runes = Runes('Ahmed');
  print(runes); //* Decimal

  var runesHex =
      Runes('Ahmed').map((e) => e.toRadixString(16).padLeft(4, '0')).toList();
  print(runesHex); //? Hexadecimal 4 digits but how?

  String ahmed = '\u{0041}\u{0068}\u{006d}\u{0065}\u{0064}';
  print(ahmed);

  String roseEmoji = '\u{1F339}';
  print(roseEmoji);
}
