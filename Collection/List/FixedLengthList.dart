// Dart - Collection: List

// Fixed-length List

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
}
