class Father {
  String fatherName;
  String land = '100 biga';
  String hou = 'Tin basa';

  Father(this.fatherName){
    print('$fatherName object created');
  }

  incomeSource() {
    print('Farming');
  }
}

class Son extends Father {
  String SonName;

  String land = '150 bigha';

  // Son(this.SonName,String fatherName) : super(fatherName);
  Son(this.SonName,super.fatherName) ;




  @override
  incomeSource() {
    print('Flutter developer');
  }
}

main() {
  Father x = Father('dfg');
  Son Amit = Son('Karim','Amit');
  print(Amit.land);
  Amit.incomeSource();
  print(Amit.SonName);

  print(Amit.fatherName);
}
