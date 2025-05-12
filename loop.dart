void main() {
  int a = 10;
  int b = 20;

  if (a > b) {
    print('a is greater than b');
  } else if (a < b) {
    print('a is less than b');
  } else {
    print('a is equal to b');
  }

  // Nested if-else
  if (a > 0) {
    if (b > 0) {
      print('Both a and b are positive numbers');
    } else {
      print('a is positive and b is not');
    }
  } else {
    print('a is not positive');
  }

  // Switch case
  String day = 'Monday';
  switch (day) {
    case 'Monday':
      print('Today is Monday');
      break;
    case 'Tuesday':
      print('Today is Tuesday');
      break;
    case 'Wednesday':
      print('Today is Wednesday');
      break;
    default:
      print('Invalid day');
      break;
  }

  // Ternary operator
  String result = (a > b) ? 'a is greater' : 'b is greater';
  print(result);

  //Print 1 to 100 using for loop
  for (int i = 1; i <= 100; i++) {
    print(i);
  }

  //Print 1 to 100 using while loop
  int j = 1;
  while (j <= 100) {
    print(j);
    j++;
  }
  //Print 1 to 100 using do while loop
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 100);
}
