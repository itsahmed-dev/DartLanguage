// Dart - Functions: Anonymous Functions

// Use Case

void main() {
  List values = [1, 2, 3, 4, 5];
  List valuesSquared = [];
  List valuesCubed = [];

  Function itemSquared = (value) => valuesSquared.add(value * value);

  listOp(values, itemSquared);
  listOp(values, (value) => valuesCubed.add(value * value * value));

  print(valuesSquared);
  print(valuesCubed);
}

void listOp(List list, Function action) {
  for (var item in list) {
    action(item);
  }
}
