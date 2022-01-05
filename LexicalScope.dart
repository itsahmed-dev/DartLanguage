int a = 1;
void main() {
  print('Value of Global Variable inside main(): $a');

  myFuntion() {
    int a = 2;
    print('Value of Variable inside myFuntion(): $a');

    myNestedFuntion() {
      int a = 3;
      print('Value of Variable inside myNestedFuntion(): $a');
    }

    myNestedFuntion();
  }

  myFuntion();
}
