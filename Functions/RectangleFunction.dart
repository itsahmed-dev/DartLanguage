void main() {
  print('Length of a Rectangle: ');
  print(rectangleLength(4));
  print('Width of a Rectangle: ');
  print(rectangleWidth(2));
  print('Area of a Rectangle: ');
  print(rectangleArea(4, 2));
  print('Volume of a Rectangle: ');
  print(rectangleVolume(4, w: 2, h: 3));
  print(rectangleVolume(4, h: 3, w: 2));
}

rectangleLength(int l) => l;
rectangleWidth(int w) => w;
rectangleArea(int l, int w) => l * w;
rectangleVolume(int l, {int? w, int? h}) => l * w! * h!;
