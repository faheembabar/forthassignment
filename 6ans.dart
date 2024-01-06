void main() {
  int rows = 4; // You can change the number of rows as needed
  
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print the repeating number in each row
      print(i);
    }
    // Move to the next line after printing each row
    print('');
  }
}
