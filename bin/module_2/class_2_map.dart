main() {
  ///key value pair
  ///Each value is conn with key
  ///both key and value any type [DATA TYPE - String,Int,bool,etc]

  /// key , Value
  Map<String, String> person = {
    'name': 'Taufiq',
    'age': '27',
    'address': ' Dhaka',
    'Exp': ' 5 years',
  };

  print(person);

  print('What\'s your name');
  print(person['name']);
  print('What\'s your age');
  print("my age is: ${person['age']}");
  print('Address');

  print('my address: ${person['address']}');

  person['address'] = 'Dinajpur';
  print('Current address: ${person['address']}');

  person['age'] = '28';

  print(person);

  person.remove('Exp');
  print(person);

  print(person.containsKey('age'));
  print(person.containsKey('Exp'));
  print(person.containsValue('Taufiq'));

  Map<String, String> additionalinfo = {
    'sub': 'CSE',
    'CGPA': '3.8',
  };

  person.addAll(additionalinfo);

  person.addAll({
    'email': 'a@b.com',
  });

  person['Country'] = 'BD';

  print(person);

  print(person.length);
  print(person.runtimeType);

  var keyList = person.keys.toList();
  print(keyList);

  var keyValue = person.values.toList();
  print(keyValue);

  person.clear();
  print(person);

  Map person2 = {
    'name': 'x',
    'age': 25,
    'amount': 50.23,
    567: false,
  };

  print(person2);
  print(person2.runtimeType);
}
