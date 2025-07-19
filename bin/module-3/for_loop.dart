import 'dart:io';

main() {


  for (int i = 0; i <= 10; i++) {
    print('Ame nece gece $i times');
  }

  for (int i = 1; i <= 10; i++) {
    print('15 x $i = ${15 * i}');
  }

  List<String> students = [
    'Rahim',
    'Karim',
    'taufiq',
    'Imam',
    'Mehedi',
    'Nazmul'
  ];

  for (int index = 0; index < students.length; index++) {
    print('${students[index]} Welcome to X School');
  }

  List<String> gpNumber = [
    '0176526952',
    '521485964',
    '515145145',
    '44541564',
    '017458945',
    '548545',
    '56445',
    '548485',
    '5454885',
    '554854'
  ];

  for (int index = 0; index < gpNumber.length; index++) {
    print('আজ! ২ জিবি ৬৫টাকা ৭দিন। ডায়াল *১২১*৫০৩৭# বা https://mygp.li/f9');
  }

  for (var number in gpNumber) {
    print(
        '$number আজ! ২ জিবি ৬৫টাকা ৭দিন। ডায়াল *১২১*৫০৩৭# বা https://mygp.li/f9');
  }

  List<Map> orderList = [
    {'name': 'Rahim', 'amount': 500, 'address': 'Dhaka'},
    {'name': 'Karim', 'amount': 750, 'address': 'Dinajpur'},
    {'name': 'Jojo', 'amount': 650, 'address': 'Rangpur'},
    {'name': 'Bobo', 'amount': 850, 'address': 'Raj'},
    {'name': 'taufiq', 'amount': 900, 'address': 'Bog'},
  ];

  int totalAmount = 0;

  for (var order in orderList) {
    totalAmount +=
        order['amount'] as int; // totalAmount = totalAmount + order['amount']
    print(order);
    print('Order amount : ${order['amount']}');
  }

  print('Todays total Order amount: $totalAmount');

  var names = {'Rahim', 'Karim', 'Taufiq', 'Emon', 'Bobo'};

  for (var name in names) {
    print(name);
  }
}
