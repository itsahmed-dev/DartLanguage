// Dart - Collection: Map

// Map Methods

void main() {
  // Dart Map Constructor Declaration
  var weekDays = new Map();
  weekDays['dOne'] = 'Monday';
  weekDays['dTwo'] = 'Tuesday';
  weekDays['dThree'] = 'Wednesday';
  weekDays['dFour'] = 'Thursday';
  weekDays['dFive'] = 'Friday';
  weekDays['dSix'] = 'Saturday';
  weekDays['dSeven'] = 'Sunday';
  print(weekDays);

  print(''); // Line-Break

  // addAll() method
  weekDays.addAll({'dEight': 'Myday'});
  print('After addAll() method ${weekDays}');

  print(''); // Line-Break

  // remove() method
  weekDays.remove('dEight');
  print('After remove() method ${weekDays}');

  print(''); // Line-Break

  // clear() method
  weekDays.clear();
  print('Map after removing all key-values :${weekDays}');
}
