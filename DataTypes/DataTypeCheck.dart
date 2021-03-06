// Type Checking

// Data Type check with runtimeType and const keyword

// ignore_for_file: unnecessary_type_check

void main() {
  const aConstInt = 1;
  const aConstDouble = 1.1;
  const aConstString = 'Ahmed';
  const aConstBool = true;

  print('$aConstInt is ${aConstInt.runtimeType}');
  print('$aConstDouble is ${aConstDouble.runtimeType}');
  print('$aConstString is ${aConstString.runtimeType}');
  print('$aConstBool is ${aConstBool.runtimeType}');

  // or
  if (aConstInt is int) {
    print('$aConstInt is an Integer');
  }
}
