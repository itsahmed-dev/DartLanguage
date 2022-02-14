// Dart - Collection: Maps

void main() {
  // Variable declaration with Map Data Type

  // Dart Map Literal Declaration
  var weekDays = {
    'day1': 'Monday',
    'day2': 'Tuesday',
    'day3': 'Wednesday',
    'day4': 'Thursday',
    'day5': 'Friday',
    'day6': 'Saturday',
    'day7': 'Sunday'
  };

  // Adding Value at Runtime
  weekDays['day8'] = 'Myday';
  print('First Example:');

  // Accessing value inside Map using []
  print(weekDays['day5']);

  // Accessing entire Map
  print(weekDays);

  print(''); // Line-Break

  // Map Properties
  print('Properties of Map Data Type');
  print('They keys are: ${weekDays.keys}');
  print('The values are: ${weekDays.values}');
  print('The length of the Map is: ${weekDays.length}');
  print('The Map is empty: ${weekDays.isEmpty}');
  print('The Map is not empty: ${weekDays.isNotEmpty}');

  print(''); // Line-Break

  // Another Example of Maps

  // Dart Map Constructor Declaration
  var weekDays2 = new Map();
  weekDays2['dOne'] = 'Monday';
  weekDays2['dTwo'] = 'Tuesday';
  weekDays2['dThree'] = 'Wednesday';
  weekDays2['dFour'] = 'Thursday';
  weekDays2['dFive'] = 'Friday';
  weekDays2['dSix'] = 'Saturday';
  weekDays2['dSeven'] = 'Sunday';
  print('Second Example:');
  print(weekDays2['dFive']);
  print(weekDays2);

  print(''); // Line-Break

  // addAll() method
  weekDays2.addAll({'dEight': 'Myday'});
  print('After addAll() method ${weekDays2}');

  print(''); // Line-Break

  // remove() method
  weekDays2.remove('dEight');
  print('After remove() method ${weekDays2}');

  print(''); // Line-Break

  // clear() method
  weekDays2.clear();
  print('Map after removing all key-values :${weekDays2}');

  print(''); // Line-Break

  // Maps Example
  var users = {
    1: 'Ahmed',
    2: 'Ahmed',
    3: 'Ahmed',
  };
  print('User at ID 1: ${users[1]}');

  print(''); //  Line-Break

  // Collections: Collection Maps

  var details = Map();
  details['Username'] = 'admin';
  details['Password'] = 'admin@786';
  print(details);
  // Length of a Map element
  var password = details['Password'] as String;
  print('The length of ${details['Password']} is ${password.length}');

  print(''); //  Line-Break

  // Iterating through the Map
  print('Keys: ');
  for (var keys in details.keys) {
    print(keys);
  }

  print(''); //  Line-Break

  // or
  print('Values: ');
  for (var values in details.values) {
    print(values);
  }

  print(''); //  Line-Break

  // or
  print('Both: ');
  for (var entries in details.entries) {
    // print(entries);
    // Output:
    // MapEntry(Username: admin
    // MapEntry(Password: admin@786)

    print('${entries.key} : ${entries.value}');
    // Output:
    // Username : admin
    // Password : admin@786
  }
}
