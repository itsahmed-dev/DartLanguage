sayHi(int i) {
  if (i >= 1) {
    print('Hi $i');
    sayHi(i - 1); // Function Calling itself hence recursive function
  }
}

void main() {
  print('Recursive function: ');
  sayHi(5);
}
