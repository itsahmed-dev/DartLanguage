// Dart Collections: Fixed-length List

void main() {
  // Initializing a filled list of 0s with length of 5
  List<int> numberList = List.filled(5, 0);
  print(numberList); // [0, 0, 0, 0, 0]

  print(''); //  Line-Break

  // Inserting values into the list above
  numberList[0] = 50;
  numberList[1] = 66;
  numberList[2] = 77;
  numberList[3] = 88;
  numberList[4] = 99;
  print(numberList); // [50, 66, 77, 88, 99]

  print(''); //  Line-Break

  numberList[0] = 55; // Updating value in the list at index[0]
  print('The first value 50 is now ${numberList[0]}'); // 50 is now 55

  print(''); //  Line-Break

  print('Iterating through the List\n');

  print('Method: 1');
  // Using for-in loop with element(object)
  // Iterating through all the elements is using a for-in loop
  for (var element in numberList) {
    print(element);
  }

  print(''); //  Line-Break

  print('Method: 2');
  // Using Lambda
  numberList.forEach((element) => print(element));

  print(''); //  Line-Break

  print('Method: 3');
  // Using for loop with index
  for (var i = 0; i < numberList.length; i++) {
    print(numberList[i]);
  }
}
