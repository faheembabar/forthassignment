void printFibonacciSequence(int n) {
  List<int> fibSequence = [0, 1];

  for (int i = 2; fibSequence[i - 1] + fibSequence[i - 2] <= n; i++) {
    int nextNum = fibSequence[i - 1] + fibSequence[i - 2];
    fibSequence.add(nextNum);
  }

  print(fibSequence.join(' '));
}

void main() {
  // Example usage:
  int inputNumber = 10;
  printFibonacciSequence(inputNumber);
}
