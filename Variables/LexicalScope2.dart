// ignore_for_file: unused_element

bool topLevel = true;
void main() {
  bool insideMain = true;

  myFuntion() {
    bool insideFunction = true;

    myNestedFuntion() {
      bool insideNestedFunction = true;

      assert(topLevel);
      assert(insideMain);
      assert(insideFunction);
      assert(insideNestedFunction);
    }
  }
}
