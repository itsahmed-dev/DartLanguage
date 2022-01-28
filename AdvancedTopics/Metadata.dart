// Metadata in Dart

class Human {
  // Overridden Method
  void kind() {
    print('Humankind');
  }
}

class Man extends Human {
  // Metadata
  @override

  // Overriding Method
  void kind() {
    print('Mankind');
  }
}

void main() {
  var k = Man();
  k.kind();
}
