main() {
  Map<String, dynamic> user = {
    'First Name': 'MH',
    'Last  Name': 'Ferdous',
    'age': 23,
    'Number': 01234567899,
  };

  print('User: ${user}');
  print('First name: ${user['First Name']}');

  Map<int, String> students = {1: 'Kamran', 3: 'Ferdous', 8: 'Ankon'};
  print(students[3]);
  students[30] = 'Hasan';
  print('Value: ${students}');
  print('Keys: ${students.keys}');
  print('Length: ${students.length}');
  print('Values: ${students.values}');
}
