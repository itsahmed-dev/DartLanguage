// Dart - Object Oriented Programming: Constructor

class Student {
  int? id;
  String? name;

  Student(this.id, this.name); // Parameterized Constructor

  Student.CustomConstructor(this.id, this.name); // Named Constructor

  studying() {
    return 'studying';
  }
}

void main() {
  var student1 = Student(786, 'Ahmed');
  print(
      'ID: ${student1.id} The student ${student1.name} is ${student1.studying()}');

  print(''); // Line-Break

  var student2 = Student(787, 'Ali');
  print(
      'ID: ${student2.id} The student ${student2.name} is ${student2.studying()}');

  print(''); // Line-Break

  var student3 = Student.CustomConstructor(789, 'Adnan');
  print(
      'ID: ${student3.id} The student ${student3.name} is ${student3.studying()}');
}
