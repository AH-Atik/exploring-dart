void main() {
  print('Sum is: ${sum(15, 29)}');
  print('Sum is ${sum(26, 45)}');

  print('Divide Value is: ${divide(100, 5)}');
  print('Divide Value is: ${divide(59, 8)}');

  print('Multiply Value is: ${multiply(11, 6.2)}');
  print('Multiply Value is: ${multiply(20, 21)}');

  print('Modulus Value is: ${modulus(103, 3)}');
  print('Modulus Value is: ${modulus(299, 5)}');
}

// Function to calculate the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

double divide(double x, double y) {
  return x / y;
}

double multiply(double x, double y) {
  return x * y;

}

int modulus(int x, int y) {
  return x % y;
}
