import 'dart:math';

main() {
  int amount = 200;
  String friend = "rahim";
  int frdAmount = 450;

  if (amount > 200) {
    print('ame rskw te jbo');
  } else {
    print('Ame hete jbo');
  }

  print(amount);

  if (amount <= 100) {
    print('Ratai kabo');
  } else if (amount <= 300) {
    print('Bangla hotel');
  } else if (amount >= 500) {
    print('KFC');
  } else {
    print('Basai kbo');
  }

  if (amount >= 500) {
    print('Car e jbo');

    if (friend == 'rahim') {
      print('Rahim soho jbo');

      if (frdAmount >= 300) {
        print('ak sathe lnc');
      } else {
        print('Skip lnc');
      }
    } else {
      print('Karim ke neye jbo');
    }
  } else {
    print('Akai jbo');
  }



  if(amount >= 500 &&  frdAmount > 400){ /// AND
    print('Long tour');
  }else{
    print('Short tour');
  }

  if(amount >= 500 || frdAmount > 400){ /// OR
    print('Short tour');
  }else{
    print('Hbe na');
  }


}


