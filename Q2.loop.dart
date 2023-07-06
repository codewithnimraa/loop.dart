void main() {
printFibonacciSequence(int n) {
  int a = 0;
  int b = 1;
  print(a); // Print the first Fibonacci number (0)
  print(b); // Print the second Fibonacci number (1)
  for (int i = 0; i <= 10; i++) {
    int c = a + b; // Calculate the next Fibonacci number
    print(c); // Print the next Fibonacci number
    a = b; // Update the values of a and b
    b = c;
  }
}
  int number = 10;
  printFibonacciSequence(number);
}



