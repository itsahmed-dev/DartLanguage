// Super Constructors

// Implicit super

class Vertebrate {
  Vertebrate() {
    print('Vertebrate is: Spined');
  }
}

class Cat extends Vertebrate {
  Cat() {
    print('Cat Is: Alive');
  }
}

// Explicit super

class Vertebrate2 {
  Vertebrate2(String action) {
    print('Vertebrate is: $action');
  }
}

class Bird extends Vertebrate2 {
  Bird(String action) : super('Spined') {
    print('Bird is: $action');
  }
}

class Finch extends Bird {
  String color;
  Finch(this.color) : super('Winged') {
    print('Finch is: $color');
  }
}

void main() {
  print('Implicit super:\n');
  Cat();
  print('\n');

  print('Explicit super:\n');
  Finch('Yellow');
}
