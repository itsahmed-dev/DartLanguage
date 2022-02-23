// Function to find the square of a number
num square(num x) {
  return x * x;
}

// Function to find the sum of the squares of two numbers
num squareSum(num x, num y) {
  return square(x) + square(y);
}

main() {
  var result = squareSum(2, 5);
  print('The Square Sum: $result');
}
