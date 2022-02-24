// Dart - Variables : Closure

void main() {
  print('Lexical Closure Variable Demo');
  Initial() {
    var name = "Ahmed"; // Local variable created in Initial() Function
    void displayName() {
      // displayName() is Inner Function, Closure
      print(name); // Using Variable declared in Parent Function
    }

    displayName(); // Calling Inner Function
  }

  print(''); //  Line-Break

  Initial(); // Calling Parent Function
}
