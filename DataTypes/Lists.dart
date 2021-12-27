void main() {
  // List Initialization
  var list = [1, 2, 3];
  print('List of $list');
  print(list);
  // using add() method to add value to the list
  print('List of $list after using add method');
  list.add(4);
  print(list);
  // using remove() method to remove value from the list
  print('List of $list after using remove method');
  list.remove(1);
  print(list);
  // Updating the list
  print('List of $list after updating');
  list[2] = 5;
  print(list);
}
