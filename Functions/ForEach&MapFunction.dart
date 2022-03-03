void main() {
  List list = [10, 20, 30, 40, 50];

  print('For-In Loop:');
  for (var item in list) {
    print(item);
  }

  print(''); //  Line-Break

  print('forEach Method:');
  list.forEach((element) => print(element));
  //or

  print(''); //  Line-Break

  list.forEach(print);

  print(''); //  Line-Break

  // map() function in Dart
  var halves = list.map((e) => e / 2);
  for (var item in halves) {
    print(item);
  }
}
