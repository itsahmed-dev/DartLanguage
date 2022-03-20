// Dart - Variables: Instance Variables (Flutterly)

class A {
  A();
  int? _private;

  int? a;
  int b = 1;

  final int c = 2;

  late int d;
  late final int e;
  late final int f = 5;

  static int g = 6;
  static late int h;
  static late int i = 8;
  static late final int j;

  static const int k = 10;
}

void main() {
  var alpha = A();

  print('alpha._private --> ${alpha._private}');
  print('alpha.a --> ${alpha.a}');
  print('alpha.b --> ${alpha.b}');
  print('alpha.c --> ${alpha.c}');
  alpha.d = 3;
  print('alpha.d --> ${alpha.d}');
  alpha.e = 4;
  print('alpha.e --> ${alpha.e}');
  print('alpha.f --> ${alpha.f}');
  print('alpha.g --> ${A.g}');
  A.h = 7;
  print('alpha.h --> ${A.h}');
  print('alpha.i --> ${A.i}');
  A.j = 9;
  print('alpha.j --> ${A.j}');
  print('alpha.k --> ${A.k}');
}
