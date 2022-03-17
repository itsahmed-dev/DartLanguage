// Dart - Variables: Constants Variables

// Difference between final & const variables

// ignore_for_file: unused_local_variable

void main() {
  //! a isn't final, nor const
  int a = 5; // int a = const int(value:5)
  //! a isn't const so it can be reassigned
  a = 6;
  a = 7;

  //* a is const
  const b = 5; // int b = const int(value:5)
  //! b is const so it can't be reassigned
  // b = 6;
  // b = 7;

  //* list is const, then it means [1, 2, 3] is const
  const list = [1, 2, 3];
  //! if value is const [1, 2, 3], it doesn't mean variable list2 is also const
  var list2 = const [1, 2, 3];

  final c = 8;
  //! can't be reassigned since it's final
  // c = 9;
  //! final list3 doesn't make [1, 2, 3] as const
  final list3 = [1, 2, 3];
  //! since values aren't const, contents can be changed
  list3.add(4);
  list3.add(5);
  //! but list3 can be reassigned as it's final
  // list3 = [7, 8, 9];
  //* [1, 2, 3] is a const list now
  final list4 = const [1, 2, 3]; // const list4 = [1, 2, 3]
  // list4.add(4); no error at compile time coz it's checked at runtime
  const list5 = [1, 2, 3];
  print(list4.hashCode);
  print(list5.hashCode);

  //* final object value can be changed
  final alpha = A();
  alpha.a = 10;
  print(alpha.a);

  var c1 = const C(list: [1, 2, 3]);
  var c2 = const C(list: [1, 2, 3]);

  //* hash will be same because of const hence improvement in performance
  print(c1.hashCode);
  print(c2.hashCode);
}

class A {
  int a = 5;
}

class B {
  //* const can be declared as static for instance variable
  static const b = 15;
}

class C {
  //* field is final so the constructor can be const
  final List<int> list;
  const C({required this.list});
}
