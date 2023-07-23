void main() {
  Set<String> students = {
    'Rafat',
    'Sun',
    'moon',
    'Siam',
    'Satil',
    'Rafat',
    'Siam'
  };


  students.add('Rafi');
  students.remove('Satil');
  students.addAll({'sdf', 'dfdf'});
  students.addAll(['sdf', 'kldsjfgkf']); //good []

  print(students); //Uniq Value
  print(students.elementAt(2));

  print(students.first);
  print(students.last);
  print(students.length);
  print(students.isEmpty);
  print(students.isNotEmpty);
  print(students.hashCode);
  //print(students.single);


  students.clear();
  print(students);

  print(students.isEmpty);
  print(students.isNotEmpty);

  //List
  List<String> studentList = [
    'Rafat',
    'Sun',
    'moon',
    'Siam',
    'Satil',
    'Rafat',
    'Siam'
  ];
  print(studentList); //Double Value
}