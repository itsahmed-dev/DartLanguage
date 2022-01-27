// Debugging in Dart

void main() {
  int a = 10, b = 20, c = 5;
  c = c * c * c;

  print("$a + $b = ${a + b}");
  print("$a%$b = ${a % b}"); // Add a break point here
  print("$a*$b = ${a * b}");
  print("$a/$b = ${a / b}");
  print(c);
}
