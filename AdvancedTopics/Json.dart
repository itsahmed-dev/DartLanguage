// Dart - Parsing JSON by Stephen Grider

import 'dart:convert';

void main() {
  var rawJson = '{"url": "www.google.com", "id": 1}';

  var parsedJson = json.decode(rawJson);

  print(parsedJson);
  print(parsedJson['url']);
  print(parsedJson['id']);
}
