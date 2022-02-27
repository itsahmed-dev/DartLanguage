// Dart - Collection: List

// List Properties

void main() {
  List list = [1, 3, 5, 7, 11];

  print('The size of the list: ${list.length}'); // Length Property

  print(''); //  Line-Break

  // Accessing last item in the list
  print('Accessing last item from $list');
  int last = list.length - 1;
  var accessLast = list[last];
  print('Last Item in $list is $accessLast');
}
