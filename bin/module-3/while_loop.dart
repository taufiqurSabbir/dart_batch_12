main(){
  int i = 10;

  while(i > 0){
    print('15 x $i = ${15*i}');
    i--;
  }

  List<String> students = ['Rahim','Karim','taufiq','Imam','Mehedi','Nazmul'];
int index = 0;

  while(index < students.length){
    print("Good morning ${students[index]}");
    index++;
  }

  int index2 = 0;
  do{
    print('Good night ${students[index2]}');
    index2++;
  }while(index2 < students.length);
}