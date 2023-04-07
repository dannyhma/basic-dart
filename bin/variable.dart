const thirdName = "Dzaki";
void main(List<String> args) {
  var firstName = "Danny";
  firstName = "Himawan";
  print(firstName);

  final secondName = "Dziki";
  /* secondName = "Andrian"; */
  print(secondName);

  final time = DateTime.now();
  print('variable dipanggil');
  print(time);

  /* const thirdName = "Dzaki"; */
  /*  thirdName = "Ajja"; */
  print(thirdName);

  late var result = getValue();
  print('variable dipanggil');
  print(result);
}

String getValue() {
  print('getValue berjalan');
  return "Nama saya adalah Danny";
}
