void main(List<String> args) {
  // List of int
  List<int> numbers = [1, 2, 3, 4, 5];
  // List of string
  List<String> fruits = ['Apple', 'Banana', 'Grape'];

  print(numbers);
  print(fruits);

  List<String> names = [];
  names.add("Danny");
  names.add("Himawan");
  names.add("Hapus");
  print(names);

  // [Danny, Himawan, Ajja]
  //    0       1       2
  // Panggil satu data
  print(names[0]);

  // Ubah satu data
  names[1] = "Ajja";
  print(names);

  // Hapus satu data
  names.removeAt(2);
  print(names);
}
