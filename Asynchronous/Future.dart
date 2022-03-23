// Dart Programming - Advanced Topics

// Future by JJ.

void order() {
  print('Ordering Pizza 🍕');
}

void slip() {
  print('Getting Receipt 🧾');
}

Future<String> wait() async {
  print('Waiting for Pizza 🥴');
  Duration waitTime = Duration(seconds: 3);
  String pizza = 'No Pizza Yet';
  await Future.delayed(waitTime, () {
    pizza = 'BBQ';
  });
  return pizza;
}

void home(String pizza) {
  print('Going home to enjoy $pizza Pizza 🏡');
}

void pizza() async {
  order();
  slip();
  String pizza = await wait();
  home(pizza);
}

void main() {
  pizza();
}
