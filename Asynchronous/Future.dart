// Dart - Asynchronous Programming

// Future by JJ.

void order() {
  print('Ordering Pizza ๐');
}

void slip() {
  print('Getting Receipt ๐งพ');
}

Future<String> wait() async {
  print('Waiting for Pizza ๐ฅด');
  Duration waitTime = Duration(seconds: 3);
  String pizza = 'No Pizza Yet';
  await Future.delayed(waitTime, () {
    pizza = 'BBQ';
  });
  return pizza;
}

void home(String pizza) {
  print('Going home to enjoy $pizza Pizza ๐ก');
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
