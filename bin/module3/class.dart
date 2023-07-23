/*//Accessing variable from class
void main() {
Student hasibul = Student();
print(hasibul.name);
print(hasibul.age);
print(hasibul.dateOfBirth);


//Object/instance (Student)
Student Rakib = Student();
Rakib.name = " Rakibul Islam";
Rakib.age = 14;
Rakib.dateOfBirth = "18/04/2002";
print(Rakib.name);
print(Rakib.age);
print(Rakib.dateOfBirth);



Slide SlideTutorial = Slide();
print(SlideTutorial.name);
print(SlideTutorial.title);

int myAge = 34;


//Object/instance (Slide)
Slide tut2 = Slide();
print(tut2.title);
tut2.title = "Object tutorial";
tut2.title = "Pogramming OOP";
print(tut2.title);
print(tut2.name);

}





class Student{
  //class properties/attributes
  String name = "Hasibul Islam";
  int age = 12;
  String dateOfBirth = "12/12/2000";
}

class Slide{
  //class properties/attributes
  String title = "Learn With Rabbil";
  String name = "OOP";
}*/






//Accessing variable from class
main() {
  // instance / object
  Mobile iPhone6S = Mobile(); // object creation
  iPhone6S.year = 2015; // property access & modify
  iPhone6S.model = 'iPhone 6s Plus';
  print(iPhone6S.year);
  print(iPhone6S.model);

  Mobile xiomi = Mobile();
  xiomi.year = 2019;
  xiomi.model = 'Xoimi X Plus';
  print(xiomi.model);
  print(xiomi.year);


  Mobile samsung = Mobile();
  samsung.year = 2022;
  samsung.model = "A52s 5G";
  print(samsung.model);
  print(samsung.year);



}

// datatype / class
class Mobile {
  late int year;
  late String model;
}





//Accessing variable,function,method,object Or instance,constructor,global variable from class
/*main() {
  // instance Or object
  // Mobile iPhone6S = Mobile(); // object creation
  // iPhone6S.year = 2015; // property access & modify
  // iPhone6S.model = 'iPhone 6s Plus';
  // print(iPhone6S.year);
  // print(iPhone6S.model);
  //
  // Mobile xiomi = Mobile();
  // xiomi.year = 2019;
  // xiomi.model = 'Xoimi X Plus';
  // print(xiomi.model);
  // print(xiomi.year);
  Human rafi = Human();
  rafi.name = 'Rafi Rahman';
  rafi.color = 'Bright White';
  rafi.eyes = 2;
  rafi.hands = 2;
  rafi.legs = 2;
  print(rafi.name);
  print(rafi.color);
  print(rafi.eyes);
  print(rafi.hands);
  print(rafi.legs);



  Human jawad = Human();
  jawad.legs = 2;
  jawad.name = 'Jawad Mia';
  jawad.color = "White";
  jawad.eyes = 2;
  jawad.hands = 2;
  print(jawad.legs);
  print(jawad.name);
  print(jawad.color);
  print(jawad.eyes);
  print(jawad.hands);


  rafi.name = 'Rafi';
  print(rafi.name);
  print(jawad.name);


  jawad.moving();
  rafi.moving();
  jawad.eating();
  rafi.eating();


  print(Human.abc);
  Human.abc = 123;
  print(Human.abc);
  Human.global();
}

// datatype / class
class Mobile {
  late int year;
  late String model;

  void charging() {
    print('I am charging!');
  }
}

class Human {
  /// Properties/attributes
  late int legs;
  late int hands;
  late String color;
  late int eyes;
  late String name;

  /// Global variable/property
  static int abc = 1;

  // Same class name
  // Constructor
  // Contract a new instance
  Human(){ //Constructor
    print('Creating new object');
    print('Creating new object');
    print('Creating new object');
  }

  /// Behaviours/functions
  /// methods
  void moving() {
    print('$name is moving');
  }

  void eating() {
    print('$name eating');
  }

  //Global Function
  static void global() {
    print('From global method');
  }
}*/

