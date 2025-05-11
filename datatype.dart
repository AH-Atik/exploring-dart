void main() {
  // Numbers
  // Integer
  int x = 15;
  int y = 25;
  int sum = x + y;
  print('Sum of $x and $y is: $sum');

  // Double
  double a = 25.2;
  double b = 13.5;
  double sumOfDouble = a + b;
  print('Sum of $a and $b is: $sumOfDouble');

  // String
  String firstName = 'John';
  String lastName = 'Doe';
  String fullName = firstName + ' ' + lastName;
  print('Full name is: $fullName');

  // Boolean
  bool isTrue = true;
  bool isFalse = false;
  print('isTrue: $isTrue');
  print('isFalse: $isFalse');

  // List
  List friends = ['Alice', 'Bob', 'Charlie'];
  print('Friends: $friends');
  friends.add('David');
  print('Updated Friends: $friends');
  friends.addAll(['Eve', 'Frank']);
  print('All Friends: $friends');
  friends.remove('Charlie');
  print('Friends after removal: $friends');

  // Map
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};
  print('Ages: $ages');
  ages['David'] = 28;
  print('Updated Ages: $ages');

  //Set
  Set<int> numbers = {1, 2, 3, 4, 5};
  print('Numbers: $numbers');
  numbers.add(6);
  print('Updated Numbers: $numbers');

  //List
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print('Fruits: $fruits');
}
