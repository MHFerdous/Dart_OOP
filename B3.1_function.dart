main() {
  welcome();
  addition(5, 5);
}

welcome() {
  print('Hello MHF');
  print('How are you?');
  print('your age is ${20 + 2}');
}

addition(int num1, int num2) {
  int result = num1 + num2;
  print('Addition is $result');
}
