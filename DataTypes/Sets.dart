void main() {
  // String Set Example
  var name = <String>{
    "Ali",
    "Ahmed",
    "Adnan",
  };
  print('Set Initialization in Dart');
  print('Set of names $name');

  // int Set Example
  var age = {
    18,
    20,
    30,
  };
  print('Set of Ages $age');
  print(''); // Line-Break

  // Spread Operator
  print('Combing Sets using ...Spread Operaotr');
  var abc = {'a', 'b', 'c'};
  var num = {1, 2, 3, ...abc};
  print(num);
  print(''); // Line-Break

  // for loop in Sets
  print('Using for loop inside the set');
  var abcd = {
    'a',
    'b',
    'c',
    for (var i = 1; i <= 3; i++) 'd $i',
  };
  print(abcd);
}
