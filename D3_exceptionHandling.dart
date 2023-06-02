import 'dart:async';
import 'dart:io';

main() {
  try {
    sum(1, 2);
  } on SocketException {
    print('Socket exception');
  } on TimeoutException {
    print('Time out');
  } catch (error) {
    print(error);
  }
  try {
    student stu = student();
    print(stu.name);
  } catch (error) {
    print(error);
  } finally {
    print('student object created');
  }
  print('hi error');
}

void sum(int a, int b) {
  throw TimeoutException('Time out');
  throw SocketException('Socket exception');
  throw Exception('Unexpected scenario');
  print(a + b);
}

class student {
  late String name;
}
