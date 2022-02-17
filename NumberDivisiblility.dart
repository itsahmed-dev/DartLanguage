//Use the variable below and indicate whether or not the value is divisible by 3 (use a switch)
void main() {
  const value = 29;

  // My Solution

  bool test = value % 3 == 0;
  switch (test) {
    case (true):
      print('The value is divisible by 3');
      break;
    case (false):
      print('The value is not divisible by 3');
      break;
  }

  // Correct Solution
  switch (value % 3) {
    case 0:
      print('The $value is divisible by 3');
      break;
    default:
      print('The value is not divisible by 3');
  }
}
