// Dart Programming - Collection: List

// If Statement & Far-In Loop in List

void main() {
  //* If Statement
  bool salesActive = true;
  List<String> menu = [
    'Home',
    'Store',
    'About',
    'Search',
    if (salesActive) 'Offers',
  ];
  print(menu);

  print(''); //  Line-Break

  //* For-In Loop
  var sales = ['Offer1', 'Offer2'];
  List<String> salesMenu = [
    'Home',
    'Store',
    'About',
    'Search',
    if (salesActive)
      for (var offers in sales) offers,
  ];
  print(salesMenu);
}
