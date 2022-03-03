// Dart - Object Oriented Programming: Class

// Declaring a Class
class Student {
  int? id; // Instance Variable
  String? name; // Instance Variable

  studying() {
    return 'studying'; // Instance Method
  }
}

void main() {
  // Creating Class Objects
  var student1 = Student();
  student1.id = 786; // Accessing Instance Variables
  student1.name = "Ahmed"; // Accessing Instance Variables
  print(
      'ID: ${student1.id} The student ${student1.name} is ${student1.studying()}');

  print(''); // Line-Break

  var student2 = Student();
  student2.id = 787;
  student2.name = "Ali";
  print(
      'ID: ${student2.id} The student ${student2.name} is ${student2.studying()}');
}
