// Difference between set and map when empty

void main() {
  // Empty Maps
  var collection1 = {};
  print(collection1.runtimeType);
  // InternalLinkedHashMap<dynamic, dynamic>

  print(''); //  Line-Break

  Map collection2 = {};
  print(collection2.runtimeType);
  // InternalLinkedHashMap<dynamic, dynamic>

  print(''); //  Line-Break

  var collection3 = new Map();
  print(collection3.runtimeType);
  // InternalLinkedHashMap<dynamic, dynamic>

  print(''); //  Line-Break

  Map collection4 = new Map();
  print(collection4.runtimeType);
  // InternalLinkedHashMap<dynamic, dynamic>

  print(''); //  Line-Break

  // Empty Sets
  var collection5 = <int>{};
  print(collection5.runtimeType);
  // CompactLinkedHashSet<int>

  print(''); //  Line-Break

  Set collection6 = <int>{};
  print(collection6.runtimeType);
  // CompactLinkedHashSet<int>

  print(''); //  Line-Break

  var collection7 = new Set();
  print(collection7.runtimeType);
  // CompactLinkedHashSet<dynamic>

  print(''); //  Line-Break

  Set<String> collection8 = {};
  print(collection8.runtimeType);
  // CompactLinkedHashSet<String>
}
