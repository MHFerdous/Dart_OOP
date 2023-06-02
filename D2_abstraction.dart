abstract class student {
  void studying();
}

class teacher extends student {
  ///if extends keyword is used then only body less method have to be override
  ///but if implement keyword is used then all method have to be override

  @override
  void studying() {
    print('study seriously');
  }
}

class businessMan extends student {
  @override
  void studying() {
    print('I am a businessman but also a student');
  }
}

main() {
  student ferdous = teacher();
  student hasan = businessMan();

  ferdous.studying();
  hasan.studying();

  print(ferdous.runtimeType);
  print(hasan is student);
}
