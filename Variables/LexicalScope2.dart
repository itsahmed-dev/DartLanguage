// Dart - Variables : Lexical Scope

// Using Assert Statement

// ignore_for_file: unused_element

bool topLevel = true;
void main() {
  bool insideMain = true;

  myfunction() {
    bool insideFunction = true;

    myNestedfunction() {
      bool insideNestedFunction = true;

      assert(topLevel);
      assert(insideMain);
      assert(insideFunction);
      assert(insideNestedFunction);
    }
  }
}
