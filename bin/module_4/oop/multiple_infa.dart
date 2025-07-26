mixin Writer{
String a = 'df';
  write(){
    print('Writing...');
  }
}

mixin Reader{
  String a = '21652';
  read(){
    print('Reading...');
  }
}

class Student extends Object with Writer ,Reader{

}

main(){
  Student Imam = Student();
  Imam.write();
  Imam.read();
  print(Imam.a);
}