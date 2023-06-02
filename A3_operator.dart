main() {
  int a = 60;
  int b = 30;
  int addition = a + b;
  int subtraction = a - b;
  double division = a / b;
  int multiplication = a * b;
  int modulus = a % b;
  int unaryMinus = -a;

  print(addition);
  print(subtraction);
  print(division);
  print(multiplication);
  print(modulus);
  print(unaryMinus);

  double value = 1;
  print(value++);
  print(value);

  print(++value);
  print(value);

  ///value = value + 3;
  value += 3;
  print(value);
  value -= 2;
  print(value);
  value *= 4;
  print(value);
  value /= 2;
  print(value);
  value %= 4;
  print(value);

  int x = 5;
  int y = 7;
  int z = 10;

  print(x == y);
  print(x != y);
  print(x > y);
  print(x < y);
  print(x >= z);
  print(x <= z);
  print(x > y && x < z);
  print(x > y || x < z);

  const String passportNumber = '564sgf564';

  ///giving datatype is optional in const, have to initialised instantly
  print(passportNumber);

  final int age;
  age = 22;

  ///can be initialised later
  print(age);
}