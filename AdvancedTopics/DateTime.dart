// Dart – Date and Time

void main() {
  // Get the current date and time.
  print('Current Date and Time');
  var now = DateTime.now();
  print(now);

  print(''); //  Line-Break

  // Create a new DateTime with the local time zone.
  print('January 1, 2000');
  var y2k = DateTime(2000); // January 1, 2000
  print(y2k);

  print(''); //  Line-Break

  // Specify the month and day.
  print('Specific Date');
  y2k = DateTime(2001, 1, 2); // January 2, 2001
  print(y2k);

  print(''); //  Line-Break

  // Specify the date as a UTC time.
  print('UTC Time');
  y2k = DateTime.utc(2000); // 1/1/2000, UTC
  print(y2k);

  print(''); //  Line-Break

  // Specify a date and time in ms since the Unix epoch.
  print('Unix Epoch');
  y2k = DateTime.fromMillisecondsSinceEpoch(946684800000, isUtc: true);
  print(y2k);

  print(''); //  Line-Break

  // Parse an ISO 8601 date.
  print('ISO 8601 Date');
  y2k = DateTime.parse('2000-01-01T00:00:00Z');
  print(y2k);

  print(''); //  Line-Break

  // 1/1/2000, UTC
  print('UTC 2000 in milliseconds since Epoch');
  var y2K = DateTime.utc(2000);
  print(y2K.millisecondsSinceEpoch);

  // 1/1/1971, UTC
  print('UTC 1971 in milliseconds since Epoch');
  var unixEpoch = DateTime.utc(1971);
  print(unixEpoch.millisecondsSinceEpoch);
}
