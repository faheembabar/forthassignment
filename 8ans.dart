void main() {
  String inputString = "Hello, World!"; // You can change the input string as needed

  int vowelCount = 0;

  for (int i = 0; i < inputString.length; i++) {
    // Get the current character in the string
    var currentChar = inputString[i].toLowerCase(); // Convert to lowercase for case-insensitivity

    // Check if the character is a vowel
    if (currentChar == 'a' || currentChar == 'e' || currentChar == 'i' || currentChar == 'o' || currentChar == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels in the given string: $vowelCount");
}
