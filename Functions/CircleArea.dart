void main() => print('Area of Circle: ${areaCircle(5)}');

// Lambda Function with default parameter of pie = 3.14
areaCircle(int r, {double p = 3.14}) => p * r * r;
