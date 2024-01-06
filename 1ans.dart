void printEvenNumbers(List<int> numbers) {
  for (int num in numbers) {
    if (num % 2 == 0) {
      print('$num ');
    }
  }
}

void main() {
  // Example usage:
  List<int> inputNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  printEvenNumbers(inputNumbers);
}
