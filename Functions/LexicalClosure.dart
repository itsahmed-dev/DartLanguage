// Dart - Functions: Lexical Closure by Flutterly

String Function(String) makeCar(String make) {
  var engine = '4.4 v8';
  return (model) => '$make $model $engine';
}

void main() {
  var car = makeCar('BMW');
  print(car('M5'));
}
