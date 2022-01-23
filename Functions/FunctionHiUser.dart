// Created function to print username
// Function takes username as argument as a String

void sayHi(String username) {
  // String interpolation
  print('Hi $username');
}

void main() {
  // Calling the function above with argument username Ahmed which is a String
  sayHi('Ahmed');
  // Function can be called multiple time
  sayHi('Ali');
}
