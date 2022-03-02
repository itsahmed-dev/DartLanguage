// Andrea Exercise: which variables should be const, final, var?

// ignore_for_file: unused_local_variable

void main() {
  // which variables should be const, final, var?
  const text = 'I like pizza';
  const topping = 'with tomatoes';
  const favorite = '$text $topping';
  String newText = favorite.replaceAll('pizza', 'pasta');
  const newFavorite = 'Now I like curry';
  print(newText);
}
