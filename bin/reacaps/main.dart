import 'mobile.dart';
import 'shop.dart';
import 'tablet.dart';

void main() {
  Shop gadgetShop = Shop('GnG', 'Mirpur, Dhaka');

  Mobile iPhone13 = Mobile(
    price: 123434.0,
    m: 'iPhone 13 Pro max',
    year: '2020',
  );

  Tablet iPad11Gen = Tablet(
    m: 'IPad 11 Gen',
    year: '2025',
    price: 51000,
    screenSize: 11,
  );

  gadgetShop.addNewMobile(iPhone13);
  gadgetShop.addNewMobile(iPad11Gen);

  // Interface
  gadgetShop.sellAMobile('iPhone 13 Pro max');

  Human student = Student();
  Human rafat = SoftwareEngineer();
}

// Make a system to manage your inventory of mobile shop


// Interface vs Implementation

// Interface
abstract class Human {
  void eating();
  void moving();
  void breathing();
}

// Implementation
class Student implements Human {
  @override
  void breathing() {
    print('Taking air by nose');
  }

  @override
  void eating() {
    print('Eating burger');
  }

  @override
  void moving() {
    print('Playing in field');
  }
}

class SoftwareEngineer implements Human {
  @override
  void breathing() {
    // TODO: implement breathing
  }

  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }

}