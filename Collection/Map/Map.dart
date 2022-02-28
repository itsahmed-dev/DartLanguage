// Dart - Collection: Map

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
  print(weekDays['day5']); // Friday

  // Accessing entire Map
  print(weekDays);

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
  print(weekDays2['dFive']); // Friday
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
    2: 'Ali',
    3: 'Adnan',
  };
  var one = users[1] as String; // or
  // String one = users[1]
  print(one);
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

  // Initializing a Map

  // Method: 1
  var map1 = Map();
  map1[1] = 'One';
  map1[2] = 'Two';
  map1[3] = 'Three';
  print(map1); // {1: One, 2: Two, 3: Three}

  print(''); //  Line-Break

  map1[3] = 'Three'; // Duplications in keys will be ignored in Map
  map1[4] = 'Three'; // Duplications in value are ok in Map
  print(map1);

  print(''); //  Line-Break

  // Method: 2
  Map map2 = Map();
  map2[1] = 'One';
  map2[2] = 'Two';
  map2[3] = 'Three';
  // Key-Value places can be swap as their order isn't mention
  map2['Four'] = 4;
  print(map2); // {1: One, 2: Two, 3: Three}

  print(''); //  Line-Break

  print(map2.containsKey(1)); // returns boolean

  print(''); //  Line-Break

  map2.update('Four', (value) => 'Chaar');
  print(map2);

  print(''); //  Line-Break

  Map person = <String, dynamic>{
    'Name': 'Ahmed',
    'Age': 31,
    'Weight': 67.5,
  };
  var name = person['Name'] as String;
  print(name);
  var height = person['Height'];
  print(height);
}
