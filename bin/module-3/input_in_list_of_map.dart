import 'dart:io';

main(){

  List<Map> order = [];

  for (int i = 0; i < 3; i++) {
    String name = stdin.readLineSync()!;
    String address = stdin.readLineSync()!;

    Map odr = {
      'name': name,
      'address': address,
    };

    order.add(odr);
  }

  print(order);

}