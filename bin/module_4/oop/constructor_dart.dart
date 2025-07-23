class Car{
  String  brand;
  String  model;
  int  year;

  ///Constructor

  Car(this.brand,this.model,this.year){
    print('Car class created');
  }


}

main(){
  Car Honda = Car('Honda', 'x', 2024);
  print(Honda.model);
}