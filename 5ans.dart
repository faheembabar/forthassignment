bool isPalindrome(String input) {
  // Remove spaces and convert to lowercase for case-insensitive palindrome check
  String cleanedInput = input.replaceAll(' ', '').toLowerCase();
  
  int left = 0;
  int right = cleanedInput.length - 1;

  while (left < right) {
    if (cleanedInput[left] != cleanedInput[right]) {
      return false; // Not a palindrome
    }
    left++;
    right--;
  }

  return true; // Palindrome
}

void main() {
  String input = "radar";

  if (isPalindrome(input)) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
}
