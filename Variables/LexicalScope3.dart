// Dart - Variables : Lexical Scope

// Flutterly

// ignore_for_file: unused_local_variable, unused_element

var topLevelVar = 1;
void main() {
  topLevelVar = 11;
  var mainVar = 2;
  void a() {
    topLevelVar = 111;
    mainVar = 22;
    var aVar = 3;
    void b() {
      topLevelVar = 1111;
      mainVar = 222;
      aVar = 33;
      var bVar = 4;
    }
  }
}
