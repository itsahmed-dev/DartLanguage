// Dart - Functions: Flutterly

int first(int a) => a;

void second(int Function(int) f, int a) {
  print(f.call(a));
  print(f(a));
}

void main() {
  var functionObject = first;

  second(functionObject, 5);

  //* Anonymous Function/Lambda/Closure
  second((int a) => a, 5);
}
