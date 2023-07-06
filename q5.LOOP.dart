void main() {
  int number = 5;
  int factorialResult = factorial(number);
  
  print("The factorial of $number is $factorialResult");
}

int factorial(int n) {
  int result = 1;
  
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  
  return result;
}
