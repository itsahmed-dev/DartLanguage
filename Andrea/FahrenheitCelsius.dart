// Exercise : Fahrenheit to Celsius Conversion

void main() {
  double tempFahrenheit = 86;
  double fahrenheit = tempFahrenheit;
  double celsius = (fahrenheit - 32) / 1.8;
  print(
      '${tempFahrenheit.toStringAsFixed(1)}F = ${celsius.toStringAsFixed(1)}C');
}
