void main(List<String> args) {
  greeting1();
  greeting2("Danny", "HIMAWAN");
  greeting3("Danny", "hma");
  greeting4(lastName: "Himawan", firstName: "Danny");
  greeting4();
  greeting5(lastName: "Himawan", firstName: "Danny");
  greeting5(firstName: "Danny");
  var result = multiply(3, 4);
  print("3 * 4 = $result");
}

void greeting1() {
  print("Hello World");
}

// Function parameter
void greeting2(String firstName, String lastName) {
  print("Hello $firstName ${lastName.toLowerCase()}");
}

// Function optional parameter
void greeting3(String firstName, [String? lastName = "Orang"]) {
  print("Hello $firstName $lastName");
}

// Function named parameter
void greeting4({String? firstName = "Nama", String? lastName = "Orang"}) {
  print("Hello $firstName $lastName");
}

// required
void greeting5({required String firstName, String? lastName = "Orang"}) {
  print("Hello $firstName $lastName");
}

// Function return value
int multiply(int a, int b) {
  return a * b;
}
