void main() {
  // variable decleration with map data type
  var weekDays = {
    'day1': 'Monday',
    'day2': 'Tuesday',
    'day3': 'Wednesday',
    'day4': 'Thursday',
    'day5': 'Friday',
    'day6': 'Saturday',
    'day7': 'Sunday'
  };
  print('First Example:');
  // accessing value inside Map using [] and printing it
  print(weekDays['day5']);
  // accesing tire map
  print(weekDays);
  // Another Example of Maps
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
}
