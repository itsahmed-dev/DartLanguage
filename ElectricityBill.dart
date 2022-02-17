//Use the variables below to calculate the total electricity bill according to the given conditions:
//For first 50 units Rs0.50/unit - Rs25 for 50 units
//For next 100 units Rs0.75/unit - Rs25 + Rs75 = Rs100 for 150 units
//For next 100 units Rs1.20/unit - Rs25 + Rs75 + Rs120 = Rs220 for 250 units
//For every unit above 250 Rs1.50/unit
//An additional surcharge of 20% is added to the bill

void main() {
  var units = 267;
  var amount, totalAmount, surCharge;

  // My Solution

  // var unit;
  // if (units < 50 && units > 0) {
  //   unit = 0.50;
  //   amount = units * unit;
  //   surCharge = (amount / 100) * 20;
  //   totalAmount = amount + surCharge;
  //   print('Total Amount: $totalAmount ');
  // } else if (units < 150 && units > 50) {
  //   unit = 0.75;
  //   amount = units * unit;
  //   surCharge = (amount / 100) * 20;
  //   totalAmount = amount + surCharge;
  //   print('Total Amount: $totalAmount ');
  // } else if (units < 250 && units > 150) {
  //   unit = 1.20;
  //   amount = units * unit;
  //   surCharge = (amount / 100) * 20;
  //   totalAmount = amount + surCharge;
  //   print('Total Amount: $totalAmount ');
  // } else if (units > 250) {
  //   unit = 1.50;
  //   amount = units * unit;
  //   surCharge = (amount / 100) * 20;
  //   totalAmount = amount + surCharge;
  //   print('Total Amount: Rs $totalAmount');
  // } else {
  //   print('Invalid Input');
  // }

  // Correct Solution
  if (units <= 50) {
    amount = units * 0.50;
  } else if (units <= 150) {
    amount = 25 + ((units - 50) * 0.75);
  } else if (units <= 250) {
    amount = 100 + ((units - 150) * 1.20);
  } else {
    amount = 220 + ((units - 250) * 1.50);
  }
  surCharge = amount * 0.20;
  totalAmount = amount + surCharge;
  print('Electricity Bill - Rs:${totalAmount.toStringAsFixed(2)}');
}
