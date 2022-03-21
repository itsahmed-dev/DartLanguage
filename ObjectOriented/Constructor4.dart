// Dart - Object Oriented Programming: Constructor (Flutterly)

class A {
  //* Default Constructor
  A({
    required this.a,
    required this.b,
  });

  //* Named Constructor
  A.zero()
      : a = 0,
        b = 0;

  //? Redirecting Constructors
  A.zeroX({required int b}) : this(a: 0, b: b);
  A.zeroY({required int a}) : this(a: a, b: 0);

  //* Fields
  final int a;
  final int b;

  //* Method
  @override
  String toString() => 'A(a: $a, b: $b)';
}

class Singleton {
  Singleton._privateConstructor();
  static final _instance = Singleton._privateConstructor();
  //* Factory Constructor
  factory Singleton() => _instance;
}

void main() {
  var alpha = A(
    a: 1,
    b: 2,
  );
  print('alpha --> $alpha');

  print(''); //  Line-Break

  var alphaZero = A.zero();
  print('alphaZero --> $alphaZero');

  print(''); //  Line-Break

  var alphaX = A.zeroX(b: 30);
  var alphaY = A.zeroY(a: 30);
  print('alphaX --> $alphaX');
  print('alphaY --> $alphaY');

  print(''); //  Line-Break

  var s1 = Singleton();
  var s2 = Singleton();
  identical(s1, s2);
  print('identical(s1, s2) --> ${identical(s1, s2)}');
}
