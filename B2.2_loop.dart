main() {
  ///for loop

  for (int start = 0; start <= 10; start++) {
    print('Flutter developer $start');
  }

  List<String> students = ['Ferdous', 'Hasan'];
  for (int i = 0; i < students.length; i++) {
    print('Flutter developer ${students[i]}');
  }
  for (String studentsName in students) {
    print(studentsName);
  }
}
