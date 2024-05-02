main() {
  boss rock = boss();
  rock.name = 'Rock';
  rock.id = 30;
  print(rock.name);
  print(rock.id);
  rock.theBoss();
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
