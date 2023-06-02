class A {
  void classA() {
    print('I am from class A');
  }
}

class B extends A {
  void classB() {
    print('I am from class B');
  }
}

class C extends A {
  void classC() {
    print('I am from class C');
  }
}

class D extends B {
  @override
  void classB() {
    super.classB();
    print('Super was called');
  }

  void classD() {
    print('I am from class D');
  }
}

main() {
  A a = A();
  print('Calling class A');
  a.classA();

  B b = B();
  print('');
  print('Calling class B');
  b.classA();
  b.classB();

  C c = C();
  print('');
  print('Calling class C');
  c.classA();
  c.classC();

  D d = D();
  print('');
  print('Calling class D');
  d.classA();
  d.classB();
  d.classD();
}
