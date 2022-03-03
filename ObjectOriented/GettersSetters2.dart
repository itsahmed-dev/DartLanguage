// Dart - Object Oriented Programming

// Getter and Setter by educative

class Figure {
  num left, top, width, height; // Instance Variable

  Figure(this.left, this.top, this.width, this.height); // Constructor

  // Define two calculated properties: right and bottom.
  num get right => left + width; // Getter
  set right(num value) => left = value - width; // Setter
  num get bottom => top - height; // Getter
  set bottom(num value) => top = value + height; // Setter
}

main() {
  var fig = Figure(3, 4, 20, 15); // Instance of an Object
  print(fig.left);
  print(fig.right);
  fig.right = 12;
  print(fig.left);
}
