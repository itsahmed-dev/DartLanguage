enum workDays { Sat, Sun, Mon, Tue, Wed, Thu }
void main() {
  print('Dart Enumeration');
  print(workDays.values);
  // Not sure whats happing here
  workDays.values.forEach((v) => print('value: $v, index: ${v.index}'));
}
