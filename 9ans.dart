void main() {
  List<int> numbers = [5, 8, 2, 10, 3, 7]; // You can change the list as needed

  if (numbers.isEmpty) {
    print("The list is empty.");
  } else {
    int max = numbers[0];
    int min = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      // Check for maximum element
      if (numbers[i] > max) {
        max = numbers[i];
      }

      // Check for minimum element
      if (numbers[i] < min) {
        min = numbers[i];
      }
    }

    print("Maximum element in the list: $max");
    print("Minimum element in the list: $min");
  }
}
