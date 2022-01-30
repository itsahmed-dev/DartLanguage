// Closures in Dart

// ignore_for_file: unused_local_variable
void main() {
  /* Definition 1:

  A closure is a function that has access to the parent scope
  even after the scope has closed*/

  String learn = 'Dart';
  Function language = () {
    String learn = 'Dart Programming Language';
    print(learn);
  };
  language();

  /* Definition 2:

	A closure is a function object that has access to
  variables in its lexical scope,
	even when the function is used outside
  of its original scope.*/
  Function forFramework = () {
    String framework = 'Flutter';

    Function objective = () {
      framework = 'Flutter Framework';
      print(framework);
    };

    return objective;
  };

  Function mainObjective = forFramework();

  mainObjective();
}
