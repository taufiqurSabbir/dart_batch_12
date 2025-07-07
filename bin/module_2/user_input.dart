import 'dart:io';

main(){
  String ? name;
  print('Enter your name:');
  name = stdin.readLineSync();
  print('Enter your age:');
  int ? age = int.parse(stdin.readLineSync()!);

  print('name is: $name \nage is: $age');
}