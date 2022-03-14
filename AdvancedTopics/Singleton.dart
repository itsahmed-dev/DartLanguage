// Dart - Advance Topics: Singleton

class Me {
  static final Me _singleton = new Me._internal();
  static final String _name = 'Ahmed';

  factory Me() {
    return _singleton;
  }

  static String get name => _name;

  @override
  String toString() => "Hello, my name is $name.";

  Me._internal();
}

void main() {
  var ahmed = Me();
  var anotherAhmed = Me();

  print(ahmed);
  print(anotherAhmed);

  var samenessCheck = identical(ahmed, anotherAhmed)
      ? "We are both the same ${Me.name}."
      : "We are NOT the same. I mean, just look at us.";
  print(samenessCheck);
}
