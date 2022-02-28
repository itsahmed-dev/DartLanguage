void main() {
  print('Problem: ');
  final list = [1, 2, 3];
  final copy1 = list;
  copy1[0] = 0;
  print('List: $list');
  print(
      'Copy: $copy1'); // Problem: List and Copy are same | Only the reference is copied not values

  print(''); //  Line-Break

  print('Solution: ');
  final copy2 = [...list]; // Copying values using spread operator
  copy2[2] = 4;
  print('List: $list');
  print('Copy: $copy2');
}
