main(){
  String name = 'taufiq';
  print(name);
  name = 'sabbir';
  print(name);



  var x = 'test';
  x = 'dfg';
  print(x.runtimeType);


  dynamic test = 10; //int
  print(test.runtimeType);
  test = 'Test'; //string
  print(test.runtimeType);
  test = 10.20; // double
  print(test.runtimeType);
  test = true; // bool
  print(test.runtimeType);


// String concatenation
  
  String firstName = 'Taufiq';
  String lastName = 'Sabbir';
  String fullName = '$firstName $lastName';
  String fullName2 = firstName + ' ' + lastName;
  String fullName3 = '${firstName} ${lastName}';

  
  print('Lorem ipsum is a dummy or placeholder text commonly used in graphic design, \n publishing, and web development.');


  //this is single line comment

  /*
  this is multi line comment
  it can be use several lines
  useful for large blocks
   */

  /// this is Documentation comment


  //final

 final String test2 = ' test 2';
  print(test2);
  // test2 = 'fsdg'; unable to assign
  print(test2);

  //const

  const int num = 25;
  print(num);
  // num = 20;

  //const : compile time
  const double pi = 3.1416;
  print(pi);


  //final : runtime
  final DateTime currentTime = DateTime.now();
  print(currentTime);


  int a = 54;
  int b = 45;

  print('a+b = ${a+b}');
  print('a-b = ${a-b}');
  print('a*b = ${a*b}');
  print('a/b = ${a/b}');

  print('Increment');

  //post increment
  print(a++);
  print(a);

  print('pre increment');
  //pre increment

  print(++a);
  print(a);



}