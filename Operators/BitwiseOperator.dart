// Dart - Bitwise and Shift Operators

main() {
  var A = 12;
  var B = 5;

  print(~A); // A Complement
  print(~B); // B Complement
  print(A & B); // A AND B
  print(A | B); // A OR B
  print(A ^ B); // A XOR B

  print(B << 2); // B Shift Left 2
  print(A >> 2); // A Shift Right 2

  print(''); //  Line-Break

  // Example from Flutter

  var a = 6; // 0110
  var b = 5; // 0101

  //* AND
  print(a & b); // 0100 = 4
  //* OR
  print(a | b); // 0111 = 7
  //* NOT
  print(a ^ b); // 0011 = 3
  //* Shift Left
  print(a << 1); // 1100 = 12
  //* Shift Right
  print(a >> 1); // 0011 = 3
  //* Complement
  print(~a);
}
