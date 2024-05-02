main() {
  List<String> students = ['a', 'b', 'c'];

  print('Length: ${students.length}');
  print('First: ${students.first}');
  print('Last: ${students.last}');
  print('Is empty: ${students.isEmpty}');
  print('Is not empty: ${students.isNotEmpty}');
  print('Reversed: ${students.reversed}');
  //print(students.single);
  print('Index 1: ${students[1]}');

  const myList = [12, 13, 14, 15];
  print(myList);

  students.add('d');
  print(students);
  students.addAll([
    'abc',
    'def',
    'ijk',
  ]);
  print(students);

  students.insert(0, '0');
  print(students);
  students.insertAll(1, ['11', '12']);
  print(students);

  students[1] = '0';
  print(students);

  students.removeLast();
  print(students);
  students.remove('abc');
  print(students);
  students.removeAt(3);
  print(students);
}
