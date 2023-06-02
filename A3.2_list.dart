main() {
  List<String> students = ['Ferdous', 'Hasan', 'Talha'];

  print(students.length);
  print(students.first);
  print(students.last);
  print(students.isEmpty);
  print(students.isNotEmpty);
  print(students.reversed);
  //print(students.single);
  print(students[1]);

  const myList = [12, 13, 14, 15];
  print(myList);
  //myList.add(16); ///doesn't work

  students.add('Rassel');
  print(students);
  students.addAll([
    'abc',
    'def',
    'ijk',
  ]);
  print(students);

  students.insert(0, 'sagor');
  print(students);
  students.insertAll(1, ['kammo', 'rony']);
  print(students);

  students[1] = 'kammo';
  print(students);

  students.removeLast();
  print(students);
  students.remove('abc');
  print(students);
  students.removeAt(3);
  print(students);
}
