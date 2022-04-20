// Dart - Parsing JSON by Stephen Grider

import 'dart:convert';

class ImageModel {
  int id;
  String url;

  ImageModel({required this.id, required this.url});
}

void main() {
  String rawJson = '{"id": 1, "url": "https://via.placeholder.com/600/92c952"}';

  Map parsedJson = json.decode(rawJson);

  print(parsedJson);

  print(''); //  Line-Break

  ImageModel imageModel =
      ImageModel(id: parsedJson['id'], url: parsedJson['url']);

  print(imageModel.id.runtimeType);
  print(imageModel.url);
}
