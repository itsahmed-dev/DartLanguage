// Dart - Data Types: Enumeration

// Enumeration with Switch/Case Statement

enum weekDays {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday,
}

void main() {
  print('Days of the Week: ');

  weekDays days = weekDays.Friday;
  switch (days) {
    case weekDays.Monday:
      print('Monday is a Moon\'s Day');
      break;
    case weekDays.Tuesday:
      print('Tuesday is a Two\'s Day');
      break;
    case weekDays.Wednesday:
      print('Wednesday is a Wedding Day');
      break;
    case weekDays.Thursday:
      print('Thursday is Someone\'s Day');
      break;
    case weekDays.Friday:
      print('Friday is a Fly Day');
      break;
    case weekDays.Saturday:
      print('On Saturday I sat all Day');
      break;
    case weekDays.Sunday:
      print('Sunday is the Sun\'s Day');
      break;
  }
}
