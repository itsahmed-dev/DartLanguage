class Student {
  String? name;
  double? gpa;

  Student(String aName, double aGpa) {
    this.name = aName;
    this.gpa = aGpa;
  }
  bool hasHonors() {
    return this.gpa! >= 3.5;
  }
}

void main() {
  Student s1 = Student('Ahmed', 3.6);
  Student s2 = Student('Ali', 3.4);
  print(s1.hasHonors());
  print(s2.hasHonors());
}
