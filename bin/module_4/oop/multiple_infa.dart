mixin Writer{

  write(){
    print('Writing...');
  }
}

mixin Reader{
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
}