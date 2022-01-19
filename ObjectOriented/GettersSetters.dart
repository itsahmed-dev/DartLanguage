// Getter and Setter

class Student {
  // Default Getter and Setter
  String? name; // Instance Variable

  // Custom Getter and Setter
  double? percent;

  set percentage(double marks) {
    // Instance Variable with custom Setter
    percent = (marks / 750) * 100;
  }

  double get percentage {
    // Instance Variable with custom Getter
    return percent!;
  }
}

void main() {
  var student = Student();
  student.name = 'Ahmed'; // Calling Default Setter to set the value
  print(student.name); // Calling Default Getter to get the value

  student.percentage = 660; // Calling Custom Setter to set the value
  print(student.percentage); // Calling Custom Getter to get the value
}
