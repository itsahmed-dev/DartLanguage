// Dart - Collection: Map

// Map Properties

void main() {
  // Dart Map Literal Declaration
  Map weekDays = {
    'day1': 'Monday',
    'day2': 'Tuesday',
    'day3': 'Wednesday',
    'day4': 'Thursday',
    'day5': 'Friday',
    'day6': 'Saturday',
    'day7': 'Sunday'
  };
  // Map Properties
  print('Properties of Map:');
  print(''); //  Line-Break
  print('They keys are: ${weekDays.keys}');
  print('The values are: ${weekDays.values}');
  print('The length of the Map is: ${weekDays.length}');
  print('The Map is empty: ${weekDays.isEmpty}');
  print('The Map is not empty: ${weekDays.isNotEmpty}');
}
