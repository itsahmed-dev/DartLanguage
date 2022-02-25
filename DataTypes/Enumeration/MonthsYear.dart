// Dart - Data Types: Enumeration

// Months in a Year

enum monthsYear {
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December
}

void main() {
  print('Months in a Year');

  print(''); //  Line-Break

  // print('${monthsYear.values}');
  monthsYear.values.forEach((m) => print('value: $m'));
}
