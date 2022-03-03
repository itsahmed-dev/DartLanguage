// Dart - Typedef

typedef Action = Function;

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

void listOp(List list, Action action) {
  for (var item in list) {
    action(item);
  }
}
