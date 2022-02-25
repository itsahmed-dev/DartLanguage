// Dart - Object Oriented Programming

// Getter and Setter

class Student {
  // Default Getter and Setter
  String? name; // Instance Variable

  // Custom Getter and Setter
  double? _percent; //  Private Instance Variable to its own library

  // Instance Variable with custom Setter
  set percentage(double marks) => _percent = (marks / 750) * 100;

  // Instance Variable with custom Getter
  double get percentage => _percent!;
}

void main() {
  var student = Student();
  student.name = 'Ahmed'; // Calling Default Setter to set the value
  print(student.name); // Calling Default Getter to get the value

  student.percentage = 660; // Calling Custom Setter to set the value
  print(student.percentage); // Calling Custom Getter to get the value
}
