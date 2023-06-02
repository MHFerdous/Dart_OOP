main() {
  boss hasan = boss();
  hasan.name = 'Hasan ahmed';
  hasan.id = 30;
  print(hasan.name);
  print(hasan.id);
  hasan.theBoss();
  print(boss.num);
  boss.global();
}

class boss {
  late String name;
  late int id;

  static int num = 101;

  ///global variable

  void theBoss() {
    print("$name is the boss");
  }

  static void global() {
    print('I am global');
  }
}
