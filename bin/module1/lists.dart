main() {
  List<String> students = [
    'Abdur Rahman',
    'Alex',
    'Abir',
    'Kazi',
    'Mahamudul',
    'Fahad'
  ];
  print(students.length);
  print(students.first);
  print(students.last);
   print(students[3]);
  students.insert(0, '0 Maruf');
  print(students);
  students.insertAll(0, ['Hasibul', 'asfd']);
  print(students);
  students.add('Shanto');
  students.insertAll(2, ['Sujon', 'Shakil','Biman']);
  students.removeWhere((any) => ['Sujon', 'Shakil','Biman'].contains(any));
  print(students);
  students.addAll([
     'XYZ',
    'Tonmoy',
    'Tonmoy',
    'Tonmoy',
   ]);
   print(students);
   students.removeLast();
   print(students);
   students.remove('Tonmoy');
   print(students);
   students.removeAt(1);
   print(students);
}


//List for in loop, Dhaka Remove
/*main() {
  List<String> city = [
    'Dhaka',
    'Natore',
    'Dhaka',
    'Rajshahi',
    'Dhaka',
    'Sylet',
    'Dhaka'
  ];
  print(city.length);
  print(city.first);
  print(city.last);
  print(city[3]);
  city.insert(0, 'Rongpur');
  //city.removeWhere((Dhaka) => Dhaka.length == 3); //bad

  print(city);

  List <String> getCity = [];
  for(String x in city){
    if(x != 'Dhaka') {
      getCity.add(x);
    }
  }
  print(getCity);

}*/

