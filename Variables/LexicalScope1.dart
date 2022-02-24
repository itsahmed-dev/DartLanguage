// Dart - Variables : Lexical Scope

int a = 1;
void main() {
  print('Value of Global Variable inside main(): $a');

  myfunction() {
    int a = 2;
    print('Value of Variable inside myfunction(): $a');

    myNestedfunction() {
      int a = 3;
      print('Value of Variable inside myNestedfunction(): $a');
    }

    myNestedfunction();
  }

  myfunction();
}
