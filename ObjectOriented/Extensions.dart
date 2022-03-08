// Dart - Object Oriented Programming:

// Extensions by JJ.

// List Average by Class
class Operations {
  static double average(List<dynamic> list) {
    num sum = 0;
    for (var item in list) {
      sum += item;
    }
    return (sum / list.length);
  }
}

// List Average by Extension
extension ListAverage on List<dynamic> {
  double average() {
    num sum = 0;
    for (var item in this) {
      sum += item;
    }
    return (sum / this.length);
  }
}

// List Sum by Extension
extension ListSum on List<dynamic> {
  num sum() {
    num sum = 0;
    for (var item in this) {
      sum += item;
    }
    return sum;
  }
}

void main() {
  List list = [1, 2, 3, 4, 5];
  print('List Average by Class: ${Operations.average(list)}');

  print(''); //  Line-Break

  print('List Average by Extension: ${list.average()}');

  print('Sum of List by Extension: ${list.sum()}');
}
