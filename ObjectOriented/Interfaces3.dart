// Dart - Object Oriented Programming: Interfaces

abstract class DataRepository {
  double? fetchTemperature(String city);
  factory DataRepository() => FakeWebServer();
}

// implementing interfaces
class FakeWebServer implements DataRepository {
  @override
  double? fetchTemperature(String city) {
    return 42;
  }
}

void main() {
  var city = 'Mirpur';
  final repository = DataRepository();
  final temperature = repository.fetchTemperature(city);
  print('The weather in $city is $temperature');
}
