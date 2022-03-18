// Dart - Assignment Operators

void main() {
  //* (=) Simple Assignment
  // Assigns the value 1 to variable a
  var one = 1;
  print(one);

  //* (??=) Assign the value only if the variable is null
  // Assign value to b if b is null; otherwise, b stays the same
  var two = null;
  var varTwo = two ??= 2;
  print(varTwo);

  //* (+=) Add and Assignment
  // It adds the right operand to the left operand
  // and assigns the result to the left operand as c = c + 3
  var three = 3;
  var varThree = three += 3;
  print(varThree);

  //* (-=) Subtract and Assignment
  // It subtracts the right operand to the left operand
  // and assigns the result to the left operand as d = d - 4
  var four = 4;
  var varFour = four -= 4;
  print(varFour);

  //* (*=) Multiply and Assignment
  // It multiplies the right operand to the left operand
  // and assigns the result to the left operand as e = e * 5
  var five = 5;
  var varFive = five *= 5;
  print(varFive);

  //* (/=) Divide and Assignment
  // It divides the right operand to the left operand
  // and assigns the result to the left operand as f = f / 6
  double six = 6;
  var varSix = six /= 6;
  print(varSix);

  print(''); //  Line-Break

  // More Examples
  var A = 10;
  var B = 7;

  print("Before using (+=) compound assignment operator: $A");
  A += B;
  print("After using (+=) compound assignment operator: $A");

  print(''); //  Line-Break

  print("Before using (&=) compound assignment operator: $A");
  A &= B;
  print("After using (&=) compound assignment operator: $A");

  print(''); //  Line-Break

  print("Before using (~/=) compound assignment operator: $A");
  A ~/= B;
  print("After using (~/=) compound assignment operator: $A");

  print(''); //  Line-Break

  //* Another example from Flutterly
  int? nullVar;
  nullVar ??= 5; //! Assign value when variable is null
  print(nullVar);
}
