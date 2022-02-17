void main() {
  //Question 1
  //You are given the following 2 Lists
  //Use a loop to work out the total sales for the year as well as the highest sale for the year
  //Also print out the name of the month with the highest sale
  // example printout:
  //The total sales for the year is R29390.90
  //The highest sale is R5533.20 in August

  var salesFigures = [
    2150.71,
    2200.50,
    1500.25,
    1100.55,
    3255.55,
    1223.60,
    3321.33,
    5533.20,
    1202.50,
    3455.61,
    2111.20,
    2335.90
  ];

  var months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];

  double totalSale = 0.0;
  double highestSale = salesFigures[0];
  for (var sales in salesFigures) {
    totalSale += sales;
    if (sales > highestSale) {
      highestSale = sales;
    }
  }
  var index = salesFigures.indexOf(highestSale);
  print('The total sales for the year is R${totalSale.toStringAsFixed(2)}');
  print(
      'The highest sale is R${highestSale.toStringAsFixed(2)} in ${months[index]}');
}
