void main() {
  var email = ("ns@gmail.com");
  var pass = ("222");
  bool isLoggedIn = false;
  while (!isLoggedIn) {
    if (email == "ns@gmail.com" && pass == "123") {
      print("login successful");
    } else {
      print("login failed / enter your password again!");
    }
  }
}
