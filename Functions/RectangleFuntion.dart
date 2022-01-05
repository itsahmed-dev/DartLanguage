void main() {
  print('Lenth of a Rectangle: ');
  print(retangleLenth(4));
  print('Width of a Rectangle: ');
  print(retangleWidth(2));
  print('Area of a Rectangle: ');
  print(rectangleArea(4, 2));
  print('Volume of a Rectabgle: ');
  print(rectangleVolume(4, w: 2, h: 3));
  print(rectangleVolume(4, h: 3, w: 2));
}

retangleLenth(int l) => l;
retangleWidth(int w) => w;
rectangleArea(int l, int w) => l * w;
rectangleVolume(int l, {int? w, int? h}) => l * w! * h!;
