// Dart Programming - Collection: List

// Dot '.' , '..' , '...' Operators in List

void main() {
  List<int> list = [1, 2, 3];

  //* Property Access Operator '.'
  List? nullList = null;

  print(list.length);
  print(nullList?.length);

  print(''); //  Line-Break

  //* Cascade Operator '..'
  List<int> noCascadeList = [1, 0, 2];
  noCascadeList.sort();
  noCascadeList.reversed.toList();
  noCascadeList.addAll([5, 3, 4]);
  noCascadeList.sort();
  print(noCascadeList);

  List<int> cascadeList = [2, 1, 3]
    ..sort()
    ..reversed.toList()
    ..addAll([6, 4, 5])
    ..sort();
  print(cascadeList);

  print(''); //  Line-Break

  //* Spread Operator '...'
  List<int> spreadList = [4, 5, 6];
  List? spreadListNull = null;

  var spreadOperator = [...list, ...spreadList];
  print(spreadOperator);
  var spreadOperatorNull = [...list, ...?spreadListNull];
  print(spreadOperatorNull);
}
