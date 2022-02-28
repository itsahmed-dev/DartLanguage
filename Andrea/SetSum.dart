/* Andrea Exercise:
Given two integer sets a and b, write a program to calculate the set of the elements that belong to either a or b, but not both.
Then, calculate and print the sum of all the items in the resulting set.
*/

void main() {
  const a = {1, 3};
  const b = {3, 5};
  final c = (a.union(b).difference(a.intersection(b)));
  print(c);
  var sum = 0;
  for (var item in c) {
    sum += item;
  }
  print(sum);
}
