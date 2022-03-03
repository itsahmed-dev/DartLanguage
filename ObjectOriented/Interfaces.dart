// Dart - Object Oriented Programming: Interfaces

// Declaring an Interface
class Student {
  void studentInfo() {
    print('I am a Student.');
  }
}

// Implementing an Interface
class CSStudent implements Student {
  void studentInfo() {
    print('I am a Computer Science Student.');
  }
}

void main() {
  print('Dart Interfaces Example: ');
  var student = CSStudent();
  student.studentInfo();
}
