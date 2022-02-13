// Different ways of Declaring a Set and Map

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

  Map<String, dynamic> collection5 = {};
  print(collection5.runtimeType);

  print(''); //  Line-Break

  Map collection6 = <String, dynamic>{};
  print(collection6.runtimeType);

  print(''); //  Line-Break

  // Empty Sets
  var collection7 = <int>{};
  print(collection7.runtimeType);
  // CompactLinkedHashSet<int>

  print(''); //  Line-Break

  Set collection8 = <int>{};
  print(collection8.runtimeType);
  // CompactLinkedHashSet<int>

  print(''); //  Line-Break

  var collection9 = new Set();
  print(collection9.runtimeType);
  // CompactLinkedHashSet<dynamic>

  print(''); //  Line-Break

  Set<String> collection0 = {};
  print(collection0.runtimeType);
  // CompactLinkedHashSet<String>
}
