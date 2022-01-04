void main() {
  var list = ["John", "Doe", "Smith", "Alex"];
  print("Dart Anonymous Function");
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });
}
