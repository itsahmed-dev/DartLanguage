/* Andrea Exercise: Pizza Ordering
Given the following map of pizza prices:

const pizzaPrices = {
  'margherita': 5.5,
  'pepperoni': 7.5,
  'vegetarian': 6.5,
};
Write a program to calculate the total for a given order.

For example, given the following order:

const order = ['margherita', 'pepperoni'];
The program should print:

Total: $13
Note: if a pizza is not on the menu, the program should print something like this:

pineapple pizza is not on the menu
*/

void main() {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  const order = ['margherita', 'pepperoni', 'pineapple'];
  double total = 0;
  for (var item in order) {
    final price = pizzaPrices[item];
    if (price != null) {
      total += price;
    } else {
      print('$item pizza is not on the menu');
    }
  }
  print('Total: \$$total');
}
