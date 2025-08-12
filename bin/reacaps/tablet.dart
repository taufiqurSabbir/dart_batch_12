import 'mobile.dart';

// Parent(Super)/child

class Tablet extends Mobile {
  late double screenSize;

  Tablet(
      {required super.m,
      required super.year,
      required super.price,
      required this.screenSize});

  // @override
  // String getStorage() {
  //   return 'dfksjdfk';
  // }


}
