void main() {
  int? number = 2;

  // Check if the number is positive or negative
  if (number > 0) {
    print('$number is Positive');
  } else if (number < 0) {
    print('$number is Negative');
  } else {
    print('$number is Zero');
  }

  // Check if the number is even or odd
  if (number % 2 == 0) {
    print('$number is Even');
  } else {
    print('$number is Odd');
  }
}
