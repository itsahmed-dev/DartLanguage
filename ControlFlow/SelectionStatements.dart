void main() {
  // if Statement
  bool haveLicense = true;
  if (haveLicense) {
    print('You can drive the car');
  }

  // if-else Statement
  int age = 15;
  if (age >= 13) {
    print('You can sign-up for the service');
  } else {
    print('You can not sign-up for the service');
  }

  // if-else-if ladder Statement
  var Marks = 73;
  print('Percentage of Marks is $Marks');
  if (Marks >= 80 && Marks <= 100) {
    print('A+ Grade');
  } else if (Marks >= 70 && Marks < 80) {
    print('Grade: A');
  } else if (Marks >= 60 && Marks < 70) {
    print('Grade: B');
  } else if (Marks >= 50 && Marks < 60) {
    print('Grade: C');
  } else if (Marks >= 40 && Marks < 50) {
    print('Grade: D');
  } else if (Marks >= 33 && Marks < 40) {
    print('Grade: E');
  } else if (Marks >= 0 && Marks < 33) {
    print('Grade: F');
  } else {
    print('Invalid Input');
  }

  // case, switch and break statement
  // Note: variable used in switch-case statements can only be int or String

  // Example 1: Grades
  String Grade = 'A';
  switch (Grade) {
    case 'A+':
      print('Exceptional');
      break;
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Very Good');
      break;
    case 'C':
      print('Good');
      break;
    case 'D':
      print('Fair');
      break;
    case 'E':
      print('Satisfactory');
      break;
    case 'F':
      print('Fail');
      break;
    default:
      print('Invalid Input');
  }
  // Example 2: Internet Bill
  const choice = 'c';
  switch (choice) {
    case 'A':
    case 'a':
      print('Internet Bill is \$30/Month for 50Mbps Connection');
      break;
    case 'B':
    case 'b':
      print('Internet Bill is \$40/Month for 75Mbps Connection');
      break;
    case 'C':
    case 'c':
      print('Internet Bill is \$50/Month for 100Mbps Connection');
      break;
    default:
      print('Invalid Choice');
  }
}
