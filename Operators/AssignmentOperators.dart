void main() {
  // (=) Simple Assignment
  // Assigns the value 1 to variable a
  var a = 1;
  print(a);
  // (??=) Assign the value only if the variable is null
  // Assign value to b if b is null; otherwise, b stays the same
  var b = null;
  var bout = b ??= 2;
  print(bout);
  // (+=) Add and Assignment
  // It adds the right operand to the left operand
  // and assigns the result to the left operand as c = c + 3
  var c = 3;
  var cout = c += 3;
  print(cout);
  // (-=) Subtract and Assignment
  // It subtracts the right operand to the left operand
  // and assigns the result to the left operand as d = d - 4
  var d = 4;
  var dout = d -= 4;
  print(dout);
  // (*=) Multiply and Assignment
  // It multiplies the right operand to the left operand
  // and assigns the result to the left operand as e = e * 5
  var e = 5;
  var eout = e *= 5;
  print(eout);
  // (/=) Divide and Assignment
  // It divides the right operand to the left operand
  // and assigns the result to the left operand as f = f / 6
  double f = 6;
  var fout = f /= 6;
  print(fout);
}
