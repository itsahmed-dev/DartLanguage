//! Doesn't work properly. Forever loop problem

import 'dart:io';

void main() {
  //Question 2

  //Give the user the following menu to choose from:
  //
  //Make your choice
  //1. McDonald's Fries
  //2. McDonald's Big Mac
  //3. McDonald's Breakfast Muffin
  //4. Exit

  // read the choice of the user and display what he chose using a switch statement.
  // if the user enters a choice that does not exist, indicate the invalid choice
  // The menu must be shown to the user after every choice and only stop showing
  // if the user enters 4.

  //example output
  //
  //Make your choice
  //1. McDonald's Fries
  //2. McDonald's Big Mac
  //3. McDonald's Breakfast Muffin
  //4. Exit
  //
  //1
  //You chose fries
  String menu = '''
Make your choice
1. McDonald's Fries
2. McDonald's Big Mac
3. McDonald's Breakfast Muffin
4. Exit
''';
  var choice;
  do {
    print(menu);
    var choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print('McDonald\'s Fries');
        print(''); //  Line-Break
        break;
      case 2:
        print('McDonald\'s Big Mac');
        print(''); //  Line-Break
        break;
      case 3:
        print('McDonald\'s Breakfast Muffin');
        print(''); //  Line-Break
        break;
      case 4:
        print('Have a nice day');
        break;
      default:
        print('Invalid Choice');
    }
  } while (choice != 4);
}
