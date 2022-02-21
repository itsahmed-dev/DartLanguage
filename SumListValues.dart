// Sum all values inside a List of integers

int sumWhileLoop(List<int> values) {
  int i = 0;
  int result = 0;
  while (i < values.length) {
    result += values[i];
    i++;
  }
  return result;
}

int sumForLoop(List<int> value) {
  int result = 0;
  for (var i = 0; i < value.length; i++) {
    result += value[i];
  }
  return result;
}

int sumForInLoop(List<int> values) {
  int result = 0;
  for (int value in values) {
    result += value;
  }
  return result;
}

// Closure Function
int sumClosure(List<int> values) {
  return values.fold(0, (result, value) => result + value);
}
// Fold is a Functional Operator in Dart

void main() {
  final values = [1, 2, 3, 4];
  print('The sum of $values using While Loop = ${sumWhileLoop(values)}');

  print(''); //  Line-Break

  print('The sum of $values using For Loop = ${sumForLoop(values)}');

  print(''); //  Line-Break

  print('The sum of $values using For-In Loop = ${sumForInLoop(values)}');

  print(''); //  Line-Break

  print('The sum of $values using Closure Function = ${sumClosure(values)}');
}
