// Dart - Object Oriented Programming: Static Keyword

class Student {
  // Declaring a static variable
  static String? sBranch;
  String? sName;
  int? sRoll;

  showSInfo() {
    print("Student's Name: ${sName}");
    print("Student's Roll Number: ${sRoll}");
    print("Student's Branch: ${sBranch}\n");
  }
}

void main() {
  print('Dart Static Keyword');

  print(''); //  Line-Break

  var s1 = Student();
  var s2 = Student();

  // Assigning value of Static Variable using class name
  Student.sBranch = 'Computer Science';

  s1.sName = 'Ahmed';
  s1.sRoll = 786;
  s1.showSInfo();

  s2.sName = 'Ali';
  s2.sRoll = 787;
  s2.showSInfo();
}
