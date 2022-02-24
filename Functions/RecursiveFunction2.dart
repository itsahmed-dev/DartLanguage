// Dart - Functions : Recursive Function

// Problem: Sum of a List elements

// Recursive Function
int sum1(List<int> numberList, int index) {
  if (index < 0) {
    return 0;
  } else {
    return numberList[index] + sum1(numberList, index - 1);
  }
}

// Ternary Operator
int sum2(List<int> numberList, int index) {
  return numberList[index] + (index > 0 ? sum2(numberList, index - 1) : 0);
}

main() {
  // Using Recursive Function
  var result1 = sum1([1, 2, 3, 4, 5], 4);
  print(result1);

  print(''); //  Line-Break

  // Using Ternary Operator
  var result2 = sum2([1, 2, 3, 4, 5], 4);
  print(result2);
}
