import 'dart:io';

main(){
  

  print('Enter your user name:');
  String ? userName = stdin.readLineSync();

  print('Enter your password:');
  String ? password = stdin.readLineSync();

  if(userName == 'taufiq' && password == '123456'){
    print('Login successful ');
  }else if(userName == 'taufiq' && password != '123456'){
    print('Username is correct..! try correct password');
  }else if(userName != 'taufiq' && password == '123456'){
    print('password is correct..! try correct userName');
  }else{
    print('wrong info...! try again');
  }
}