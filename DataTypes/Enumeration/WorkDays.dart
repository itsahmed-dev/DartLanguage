// Dart - Data Types: Enumeration

// Workdays in a Week

enum workDays { Sat, Sun, Mon, Tue, Wed, Thu }

void main() {
  print('Working Days in a Week');

  print(''); //  Line-Break

  print(workDays.values);

  print(''); //  Line-Break

  workDays.values.forEach((d) => print('value: $d, index: ${d.index}'));
}
