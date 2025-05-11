main() {
  // Arithmetic Operators
  int a = 60;
  int b = 20;

  print('Addition: ${a + b}');
  print('Subtraction: ${a - b}');
  print('Multiplication: ${a * b}');
  print('Division: ${a / b}');
  print('Modulus: ${a % b}');

  // Relational Operators
  print('Equal to: ${a == b}');
  print('Not equal to: ${a != b}');
  print('Greater than: ${a > b}');
  print('Less than: ${a < b}');
  print('Greater than or equal to: ${a >= b}');
  print('Less than or equal to: ${a <= b}');

  // Logical Operators
  bool x = true;
  bool y = false;

  print('Logical AND: ${x && y}');
  print('Logical OR: ${x || y}');
  print('Logical NOT: ${!x}');

  // Bitwise Operators
  int p = 8;
  int q = 3;
  print('Bitwise AND: ${p & q}');

  //Assignment Operators
  double z = 78;
  z += 5;
  print('Addition Assignment: $z');
  z -= 3;
  print('Subtraction Assignment: $z');
  z *= 2;
  print('Multiplication Assignment: $z');
  z /= 4;
  print('Division Assignment: $z');
  z %= 3;
  print('Modulus Assignment: $z');

  // Conditional Operator
  int max = (a > b) ? a : b;
  print('Maximum value: $max');
  // Type Test Operator
  var value = 25;
  if (value is int) {
    print('Value is an integer.');
  }
}
