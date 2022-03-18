// Dart - Functions: Parameters

// Function Parameter Types

void requiredPositional(int a, int b) => print('$a $b');

void optionalPositional([int a = 0, int? b]) => print('$a $b');

void requiredNamed({required int b, required int a}) => print('$a $b');

void optionalNamed({int a = 1, required int b}) => print('$a $b');

void namedHybrid({required int a, int b = 2}) => print('$a $b');

void mixedParameters(int a, [int? b, int c = 3]) => print('$a $b $c');

void main() {
  requiredPositional(1, 2);
  optionalPositional(1);
  optionalPositional(1, 2);
  requiredNamed(b: 2, a: 1);
  optionalNamed(b: 2);
  optionalNamed(b: 2, a: 1);
  namedHybrid(a: 1);
  mixedParameters(1, 2);
}
