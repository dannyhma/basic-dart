void main(List<String> args) {
  String greeting = 'Hello, ';
  String name = "Danny";
  print(greeting);
  print(name);

  String joins1 = greeting + name;
  print(joins1);

  String joins2 = "$greeting ${name.toUpperCase()}";
  print(joins2);

  String multilinestring = '''
Ini adalah string yang sangat panjang
sehingga tidak bisa dituliskan dalam
satu baris kode saja 
''';
  print(multilinestring);
}
