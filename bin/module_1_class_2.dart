main(){
  print('hello world');

  ///variable

  int age = 26;

  print(age);

  ///string type

  String name = "Taufiq";
  print(name);

  /// bool

  bool isTrue = true;

  print(isTrue);

  ///double
  double amount = 10.2;

  print(amount);

  String firstName = 'Taufiq';
  String lastName = 'Sabbir';
  String fullName = '$firstName$lastName$age';

  print(fullName);
  
  print(fullName.contains('sabbir'));
  print(fullName.toUpperCase());
  print(fullName.toLowerCase());
  print(fullName.length);

  var x = 10;

  print(x);

  x = 25;

  print(x);

  // x = 'Taufiq';


  dynamic person = 'Karim'; /// String
  print(person);
  person = 10; /// int
  print(person);
  person = 20.5; /// double
  print(person);
  person = true; /// bool
  print(person);

}