void main() {
  print('Lexical Close Variable Demo');
  Initial() {
    var name = "Ahmed"; // Local variable created in Initial() Function
    void displayName() {
      // displayName() is inner function, closure
      print(name); // Using Variable declared in parent function
    }

    displayName(); // Calling inner function
  }

  Initial(); // Calling parent function
}
