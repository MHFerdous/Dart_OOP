main() {
  Set<String> students = {'Ferdous', 'Hasan', 'Juned', 'juned'};
  print(students);

  students.add('Talha');
  students.addAll({'Kamran', 'Rony'});
  print(students);
  String x = students.elementAt(3);
  print(x);
  print(students.first);
  print(students.length);
  print(students.last);
  print(students.isEmpty);
  print(students.isNotEmpty);
  students.clear();
  print(students);
  print(students.isEmpty);
  print(students.isNotEmpty);
}
