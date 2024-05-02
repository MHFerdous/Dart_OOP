main() {
  int accountHolderAge = 22;
  double totalAmount = 4124.25;
  String accountHolderName = 'Talha Ahmed Chowdhury';
  String worksIn = "Bhaia's LTD";
  String address = '''Sylhet Bangladesh''';

  ///triple quotation counts new line on giving enter

  String concatenate = accountHolderName + ', ' + worksIn;
  bool isAccountHolderBangladeshi = true;

  print('Name: ${accountHolderName}');
  print('Works in: ${worksIn}');
  print('Address: ${address}');
  print('Name & work place: ${concatenate}');
  print('Age: ${accountHolderAge}');
  print('Salary: ${totalAmount}');
  print('Is he Bangladeshi: ${isAccountHolderBangladeshi}');

  ///List

  List<String> phoneNumberList = [
    '+8801234567890',
    '+8801234567891',
    '+8801234567892',
    '+8801234567893',
    '+8801234567894'
  ];

  print(phoneNumberList);
  print(phoneNumberList[0]);
  print(phoneNumberList[4]);

  var a = 150;
  var b = 105;
  print(a);
  print(b);

  a = 354;
  b = 693;
  print(a);
  print(b);

  ///var type variable have freedom only for the first time, can put any datatype
  ///dynamic can take any type any time

  ///Map

  Map<int, String> students = {1: 'Hasan', 2: 'ferdous', 2: 'mh ferdous'};

  ///if same key is assigned more than once then latest value will be printed
  ///if nothing is given in angular bracket then it will become dynamic

  print(students);
}
