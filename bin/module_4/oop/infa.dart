class Animal{
  String type;

  Animal(this.type);

  sound(){
    print('Animal makes sound');
  }
}

class Dog extends Animal{
  Dog(super.type);

  eat(){
    print('Dog eating');
  }

  @override
  sound() {
    print('Gau gau');
  }
}

main(){
  Dog dog = Dog('german shepard');
  dog.sound();
  dog.eat();
  print(dog.type);
}

