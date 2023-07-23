void main() {
  Person person = Person(name: 'Hasibul Islam',age: 23,address: 'Natore,Bangladesh');
  person.sayHello();
  int ageInMonths = person.getAgeInMonths();
  print(
      '${person.name} is $ageInMonths months old.');
}

class Person {
  String name;
  int age;
  String address;

  Person({required this.name,required this.age,required this.address});

  void sayHello() {
    print('Hello, my name is $name');
  }
  int getAgeInMonths() {
    return age * 12;
  }
}