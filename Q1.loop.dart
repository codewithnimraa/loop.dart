void main() {
  List numbers = [1, 5, 2, 3, 9, 8];
  List evenNumbers = [];
  List emptyNumbers = [];
  for (var i in numbers) {
    if (i % 2 == 0) {
      evenNumbers.add(i);
    } else {
      emptyNumbers.add(i);
    }
  }
  print(evenNumbers);
}
