import 'dart:io';

void main() {
  //Question 1

  //Ask a user to enter an email address
  //Allow the user to keep on entering an email address until the address is valid
  //1. An email address must contain @
  //2. An email address must contain .

  stdout.write('Email? : ');
  var email = stdin.readLineSync()!;
  while (!email.contains('.') || !email.contains('@')) {
    print('Invalid!');
    stdout.write('Email? : ');
    email = stdin.readLineSync()!;
  }
  print('Valid Email');
}
