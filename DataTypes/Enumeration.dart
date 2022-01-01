enum workDays { Sat, Sun, Mon, Tue, Wed, Thu }
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
  print('Dart Enumeration');
  print('Working Days in a Week');
  print(workDays.values);

  // Not sure whats happing here
  workDays.values.forEach((v) => print('value: $v, index: ${v.index}'));

  print('Months in a Year');
  print(monthsYear.values);
}
