main() {
  Map<String, String> user = {
    'First Name': 'MH',
    'Last  Nmae': 'Ferdous',
    'age': '22'
  };
  print(user);
  print(user['First Name']);

  Map<int, String> students = {1: 'Kamran', 3: 'Ferdous', 7: 'Ankon'};
  print(students[3]);
  students[30] = 'Hasan';
  print(students);
  print(students.keys);
  print(students.length);
  print(students.values);
}
