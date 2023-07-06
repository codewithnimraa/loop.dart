void main() {
  var number = 17;
  for (var i = 1; i < 2; i++) {
    if (number % i == 0) {
      print("$number is a prime number");
    } else {
      print("$number is not a prime number");
    }
  }
}
