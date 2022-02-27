// Andrea Exercises : enum use case

enum Position { One, Two, Three, Four, Five }

void main() {
  const pos = Position.One;
  switch (pos) {
    case Position.One:
      print('1st Position 🥇');
      break;
    case Position.Two:
      print('2nd Position 🥈');
      break;
    case Position.Three:
      print('3rd Position 🥉');
      break;
    default:
      print('Try Again 😢');
  }
}
