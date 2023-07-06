void main (){
  int factorial(int number) {
  int result = 1;

  for (int i = 1; i <= number; i++) {
    result *= i;
  }

  return result;
}

{
  int number = 5;
  int factorialResult = factorial(number);
  print("The factorial of $number is $factorialResult");
}

}