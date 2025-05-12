void main() {
  int age = 15;
  if (age >= 18) {
    print('Your age is $age. You are eligible to vote.');
  } else {
    print('Your age is $age. You are not eligible to vote.');
  }

  int marks = 56;
  if (marks >= 80 && marks <= 100) {
    print('Your marks are $marks. You got A+ grade.');
  } else if (marks >= 70 && marks < 80) {
    print('Your marks are $marks. You got A grade.');
  } else if (marks >= 60 && marks < 70) {
    print('Your marks are $marks. You got B grade.');
  } else if (marks >= 50 && marks < 60) {
    print('Your marks are $marks. You got C grade.');
  } else if (marks >= 40 && marks < 50) {
    print('Your marks are $marks. You got D grade.');
  } else if (marks >= 0 && marks < 33) {
    print('Your marks are $marks. You got F grade.');
  } else {
    print('Invalid marks entered.');
  }
}
