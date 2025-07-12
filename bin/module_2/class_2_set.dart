main(){

  Set<String> names= {'Taufiq', 'Shishir','sazid','Imam','Raj','Taufiq'};

  print(names);
  names.add('Saha');
  names.add('Shishir'); //skip 
  print(names);
  
  names.addAll({'Jhumur','Tawrat','tousif','Forhad','Imam'});
  print(names);

  names.remove('Saha');
  print(names);

  names.removeAll({'Jhumur','Tawrat','tousif'});
  print(names);

  print(names.contains('rafi'));
  print(names.contains('Taufiq'));

  print(names.elementAt(0));
  print(names.elementAt(2));

  print(names.first);
  print(names.last);
  print(names.isEmpty);

  var nameList = names.toList();
  // print(nameList);

  Set<String> names2= {'Taufiq', 'Sakib','Sadiya','Nazifa','bobo','Shishir'};
  print(names);
  print(names2);

  print('Intersection value : ${names.intersection(names2)}');
  print('Union value : ${names.union(names2)}');




}