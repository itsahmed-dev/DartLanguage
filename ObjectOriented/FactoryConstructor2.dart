// program to demonstrate use of Factory constructor

class Shape {
  // type of the shape being created
  final String type;

  // id of this shape for identifying what instance is it
  final int id;

  // library private variable because of _ being used
  static final Map<String, Shape> _cache = <String, Shape>{};

  // factory constructor
  factory Shape(String type, {int? id}) {
    // puts new object in cache or returns existing object that is already stored in cache
    return _cache.putIfAbsent(
        type,
        () => Shape._init(
              type,
              id!,
            ));
  }

  // initialize new shape
  Shape._init(this.type, this.id);

  // prints information about current shape
  void printInfo() {
    print('shape type is: ${type}, shape id is: ${id}');
  }
}

main(List<String> args) {
  // initializing a circle
  new Shape('circle', id: 2)..printInfo();
  // no shape id is specified
  new Shape('circle')..printInfo();
}
