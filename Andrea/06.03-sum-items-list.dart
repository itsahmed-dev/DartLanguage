// Andrea Exercises: Sum of the items in a list

void main() {
  List list = [1, 3, 5, 7, 9];
  int sum = 0;
  for (int item in list) {
    sum += item;
  }
  print('The sum of $list: $sum');
}
