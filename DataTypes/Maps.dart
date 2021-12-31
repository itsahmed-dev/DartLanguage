void main() {
  // variable decleration with map data type

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

  // Adding value at runtime
  weekDays['day8'] = 'Myday';
  print('First Example:');

  // accessing value inside Map using [] and printing it
  print(weekDays['day5']);

  // accesing entire map
  print(weekDays);

  // Map Properties
  print('They keys are: ${weekDays.keys}');
  print('The values are: ${weekDays.values}');
  print('The length of the Map is: ${weekDays.length}');
  print('The Map is empty: ${weekDays.isEmpty}');
  print('The Map is not empty: ${weekDays.isNotEmpty}');

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

  // addAll method
  weekDays2.addAll({'dEight': 'Myday'});
  print('After addAll() method ${weekDays2}');

  // remove() method
  weekDays2.remove('dEight');
  print('After remove() method ${weekDays2}');

  // clear() method
  weekDays2.clear();
  print('Map after removing all key-values :${weekDays2}');
}
