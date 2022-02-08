// Dart - Data Types: Enumeration

enum weekDays {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday,
}

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
  // Example 1:
  print('Dart Enumeration\n');
  print('Working Days in a Week\n');
  print(workDays.values);
  print(''); // Line-Break

  // Not sure whats happing here
  workDays.values.forEach((v) => print('value: $v, index: ${v.index}\n'));

  print('Months in a Year\n');
  print('${monthsYear.values}\n');

  // Example 2:
  // Enumeration with Switch/Case Statement
  print('Days of the week:\n');

  weekDays days = weekDays.Saturday;
  switch (days) {
    case weekDays.Monday:
      print('Monday is a moon\'s day');
      break;
    case weekDays.Tuesday:
      print('Tuesday is a two\'s day');
      break;
    case weekDays.Wednesday:
      print('Wednesday is a wedding day');
      break;
    case weekDays.Thursday:
      print('Thursday is someone\'s day');
      break;
    case weekDays.Friday:
      print('Friday is a fly day');
      break;
    case weekDays.Saturday:
      print('On Saturday I sat all day');
      break;
    case weekDays.Sunday:
      print('Sunday is the sun\'s day');
      break;
  }
}
