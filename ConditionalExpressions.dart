void main() {
  // Example 1
  int a = 1;
  int b = 2;
  if (a > b) {
    print('$a is bigger');
  } else {
    print('$b is bigger');
  }

  // Example 2
  int c = 3;
  int d = 4;
  c > d ? print('$c is Bigger') : print('$d is Bigger number');

  // Example 3
  int e = 5;
  int f = 6;
  int BiggerNum;
  if (e > f) {
    BiggerNum = e;
  } else {
    BiggerNum = f;
  }
  BiggerNum = e > f ? e : f;
  print('$BiggerNum is Bigger Number');

  // Example 4
  int g = 7;
  int h = 8;
  int BigNum = g > h ? g : h;
  print('$BigNum is bigger number');

  // Example 5
  String name = 'Ahmed';
  String userName = name ?? 'Guest';
  print('The user is: $userName');
}
