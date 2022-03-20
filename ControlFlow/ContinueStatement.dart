// Dart - Control Flow Statements

// Continue Statement from Flutterly

enum Condition { sunny, cloudy, drizzly, rainy }

void main() {
  var condition = Condition.drizzly;
  switch (condition) {
    case Condition.sunny:
      print('It\'s Sunny!');
      break;
    case Condition.cloudy:
      print('It\'s Cloudy!');
      break;
    case Condition.drizzly:
      print('It\'s Drizzly!');
      //* Runs both Drizzly and Rainy
      continue rainy;
    rainy:
    case Condition.rainy:
      print('It\'s Rainy!');
      break;
    default:
      print('Unknown Weather!');
  }
}
