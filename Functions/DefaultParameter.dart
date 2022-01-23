void main() {
  defaultNameParameter(5);
  defaultNameParameter(6, 12);
  defaultPositionalParameter(15);
  defaultPositionalParameter(18, dpp: 28);
}

defaultNameParameter(p1, [dnp = 10]) {
  print('Parameter: $p1');
  print('Default Name Parameter: $dnp');
}

defaultPositionalParameter(p2, {dpp = 20}) {
  print('Parameter: $p2');
  print('Default Positional Parameter: $dpp');
}
