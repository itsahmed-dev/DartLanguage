// Dart - Collection: List

// List Methods

void main() {
  List list = [];

  // Using add() method to add value to the list
  print('Empty List $list after using add() and addAll() method');
  print('Single object: ');
  list.add(1);
  // or
  list.addAll([2]);
  print(list);

  print('Multiple objects');
  list.addAll([3, 4]);
  print(list);

  print(''); // Line-Break

  // Using remove() method to remove value from the list
  print('List of $list after using remove() method');
  list.remove(4);
  print(list);

  print(''); // Line-Break

  // Using insert() method to a value into the list
  print('List of $list after using insert() method');
  list.insert(3, 4);
  print(list);

  print(''); //  Line-Break

  // map() method
  var listOfFruits = ['Apple', 'Banana', 'Mango'];
  var mappedFruits = listOfFruits.map((Fruits) => 'I love $Fruits');
  print(mappedFruits);
  // List
  var mappedFruitsList =
      listOfFruits.map((Fruits) => 'I love $Fruits').toList();
  print(mappedFruitsList);
}
