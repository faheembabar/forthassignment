void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]; // You can change the list as needed

  int sumOfSquares = 0;

  for (int number in numbers) {
    // Check if the number is odd
    if (number % 2 != 0) {
      // Square the odd number and add it to the sum
      sumOfSquares += (number * number);
    }
  }

  print("Sum of squares of odd numbers: $sumOfSquares");
}
