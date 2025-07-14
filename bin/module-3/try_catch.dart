import 'dart:io';

main(){
  try{
    print("Enter your age: ");
    String ? input = stdin.readLineSync();
    int age = int.parse(input!);

    if(age >= 18){
      print('Able to vote');
    }else{
      print('Still kid');
    }
  }catch(error){
    print("Error in : $error");
  }




  print('Test-1');
  print('Test-2');
}