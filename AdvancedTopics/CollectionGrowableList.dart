// Dart Collections: Growable List

void main() {
  // Initializing a Growable List
  List<int> numberList = [];
  print(numberList); // []

  numberList.add(50);
  numberList.add(66);
  numberList.add(77);
  numberList.add(88);
  numberList.add(99);
  print(numberList); // [50, 66, 77, 88, 99]

  numberList[0] = 55; // Updating value in the list at index[0]
  print(numberList[0]); // 55

  numberList.remove(55);
  print(numberList);

  numberList.removeAt(3);
  print(numberList);

  numberList.add(99);
  print(numberList);

  numberList.clear();
  print(numberList);
}
