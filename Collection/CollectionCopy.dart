// Dart Collection:

// collection copy

void main() {
  // Problem:
  List collection = [11, 22, 33, 44, 55];
  List collectionCopy = collection;
  collectionCopy[0] = 10;
  print(collection);
  print(collectionCopy);
  // 'collection' and 'collectionCopy' has been changed

  print(''); //  Line-Break

  // Solution:
  List anotherCollection = [55, 66, 77, 88, 99];
  List anotherCollectionCopy = [...anotherCollection];
  anotherCollectionCopy[0] = 50;
  print(anotherCollection);
  print(anotherCollectionCopy);
  // 'anotherCollectionCopy' is changed while 'anotherCollection' remained same
}
