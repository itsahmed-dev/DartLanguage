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

enum NetworkError { BadURL, ResourceNotFound, TimeOut }

void printError(NetworkError error) {
  if (error == NetworkError.BadURL) {
    print('Bad URL');
  } else if (error == NetworkError.ResourceNotFound) {
    print('Resource Not Found');
  } else {
    print('Time Out');
  }
}

void main() {
  // Example 1:
  print(':: Dart Enumeration ::');

  print(''); //  Line-Break

  print('Working Days in a Week');
  print(workDays.values);

  print(''); // Line-Break

  //? Not sure whats happing here
  workDays.values.forEach((d) => print('value: $d, index: ${d.index}'));

  print(''); //  Line-Break

  print('Months in a Year');
  // print('${monthsYear.values}');
  monthsYear.values.forEach((m) => print('value: $m'));

  print(''); //  Line-Break

  // Example 2:
  // Enumeration with Switch/Case Statement
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

  print(''); //  Line-Break

  // Example 3: Andrea
  printError(NetworkError.BadURL);
}
