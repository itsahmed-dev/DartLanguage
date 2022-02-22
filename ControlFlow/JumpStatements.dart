// Dart - Control Flow Statements

// Jump Statements

void main() {
// Loop Control Statements in Dart
  print('Loop Control Statements in Dart');

  // break statement
  print('Break Statement:');
  int count = 1;
  while (count <= 5) {
    print(count);
    count++;
    if (count > 3) {
      break;
    }
  }

  // break statement with loop labels
  print('Break Statement with Loop Labels: ');
  outerLoop:
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print('$i $j');
      if (i == 2 && j == 2) {
        break outerLoop;
      }
    }
  }

  // continue statement example 1
  print('Dart Continue Statement Example: 1');
  int counter = 1;
  while (counter <= 5) {
    print(counter);
    counter++;
    if (counter == 3) {
      print('Continue');
      continue;
    }
  }

  // continue statement example 2
  var counter2 = 0;
  print("Dart Continue Statement Example: 2");
  while (counter2 < 5) {
    counter2 = counter2 + 1;
    if (counter2 == 3) {
      print("Skipped");
      continue;
    }
    print('Count is ${counter2}');
  }

  // continue statement example 3
  print('Dart Continue Statement Example: 3');
  print('Odd Numbers');
  for (var k = 1; k <= 10; k++) {
    if (k % 2 == 0) {
      continue;
    }
    print(k);
  }

  // continue statement example 4
  print('Dart Continue Statement Example: 4');
  print('Even Numbers');
  for (var l = 1; l <= 10; l++) {
    if (l % 2 == 1) {
      continue;
    }
    print(l);
  }

  print(''); //  Line-Break

  // switch-case example
  printError(NetworkError.BadURL);
}

enum NetworkError { BadURL, ResourceNotFound, TimeOut }

void printError(NetworkError error) {
  switch (error) {
    case NetworkError.BadURL:
      print('Bad URL');
      break;
    case NetworkError.ResourceNotFound:
      print('Resource Not Found');
      break;
    case NetworkError.TimeOut:
      print('Time Out');
      break;
  }

  print(''); //  Line-Break

  // break statement example
  // break after finding first even number
  var intList = [7, 3, 9, 6, 2, 5, 4];

  for (var i in intList) {
    if (i % 2 == 0) {
      print(i);
      break;
    }
  }

  print(''); //  Line-Break

  // continue statement example
  /*
  Imagine you’re responsible for hiring a new employee for your company that has 5 years of work experience. You go over the list of candidates. Candidates with less than 5 years of experience are skipped, while candidates with more than 5 years of experience are called for an interview.

We will store the experience of our candidates in a list. The first candidate’s experience will be at index 0, the second candidate’s experience will be at index 1, and so on.
  */
  var experience = [5, 1, 9, 7, 2, 4];

  for (var i = 0; i < experience.length; i++) {
    var candidateExperience = experience[i];
    if (candidateExperience < 5) {
      continue;
    }
    print("Call candidate $i for an interview.");
  }

  print(''); //  Line-Break

  // switch-case example
  var command = 'OPEN';

  switch (command) {
    case 'CLOSED':
      print('closed');
      break;
    case 'PENDING':
      print('pending');
      break;
    case 'APPROVED':
      print('approved');
      break;
    case 'DENIED':
      print('denied');
      break;
    case 'OPEN':
      print('open');
      break;
    default:
      print('command unknown');
  }
}
