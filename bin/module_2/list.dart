main(){
  List<int> numbers = [1,2,3,4,5];
  print(numbers);
  numbers.add(70);
  print(numbers);
  numbers.addAll([80,90,100]);
  print(numbers);
  numbers.insert(0, 50);
  print(numbers);
  numbers.insertAll(1, [60,65,68,69]);
  print(numbers);
  print("List number index wise : ${numbers[5]}");
  numbers[5] = 55;
  print(numbers);
  numbers.remove(2);
  print(numbers);

  numbers.removeAt(5);
  print(numbers);

  numbers.removeLast();
  print(numbers);

  print('List Length : ${numbers.length}');

  numbers.sort();
  numbers = numbers.reversed.toList();
  print(numbers);
print(numbers.runtimeType);


  /// dynamic list

  List<dynamic> test = ['dgrf',255,10.20,true];
  List test2 = ['dgrf',255,10.20,true];
  print(test.runtimeType);
  print(test2.runtimeType);



}