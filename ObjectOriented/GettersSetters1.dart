// Dart - Object Oriented Programming

// Getter and Setter

class Student {
  // Default Getter and Setter
  String? name; // Instance Variable

  // Custom Getter and Setter
  double? _percent; //  Private Instance Variable to its own library

  // Instance Variable with Custom Setter
  set percentage(double marks) => _percent = (marks / 750) * 100;

  // Instance Variable with Custom Getter
  double get percentage => _percent!;
}

void main() {
  var student = Student();
  student.name = 'Ahmed'; // Calling Default Setter to Set the Value
  print(student.name); // Calling Default Getter to Get the Value

  student.percentage = 660; // Calling Custom Setter to Set the Value
  print(student.percentage); // Calling Custom Getter to Get the Value
}
