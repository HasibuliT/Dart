//**constructor //Accessing function from class
/*class Person{
  String? name;
  int? age;

  //constructor
  Person(String name, int age){
    this.name=name;
    this.age=age;
  }


  //method to print the person's name and age
  void printDetails(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
  }
}


void main(){
  //create a new human object
  Person human = Person("Hasibul",14);

  //call the printDetails method on the person object
  human.printDetails();
}*/





//***constructor //Accessing function from class
/*class Person{
  String? name;
  int? age;
  double? height;

  //constructor
  Person(String name, int age){
    this.name=name;
    this.age=age;
  }



  //method to print the person's name and age
  void printDetails(){
    print("Name: $name");
    print("Age: $age");
    print("Height: $height Foot");
  }
}


void main(){
  //create a new human object
  Person human = Person('Hasibul',14);

  human.height = 5.2;

  //call the printDetails method on the person object
  human.printDetails();
}*/





//**Accessing function from class
/*class Person{
  String? name;
  int? age;

  // //constructor
  // Person(String name, int age){
  //   this.name=name;
  //   this.age=age;
  // }


  //method to print the person's name and age
  void printDetails(){
    print("Name: ${name}");
    print("Age: ${age}");
  }
}


void main(){
  //create a new human object
  Person human = Person();
  human.name = "Hasibul";
  human.age = 14;

  //call the printDetails method on the person object
  human.printDetails();
}*/




//**Accessing function from class
/*class Person{
  late String name;
  late int age;
  late double height;

  // //constructor
  // Person(String name, int age){
  //   this.name=name;
  //   this.age=age;
  // }


  //method to print the person's name and age
  void printDetails(){
    print("Name: $name");
    print("Age: $age");
    print("Height: $height Foot");
  }
}


void main(){
  //create a new human object
  Person human = Person();
  human.name = "Hasibul";
  human.age = 14;
  human.height = 5.2;

  //call the printDetails method on the person object
  human.printDetails();
}
 */




//***Constructor,Shortcut Get Function Method
/*class Rectangle {
  late double width;
  late double height;

  //Constructor
  Rectangle(double w, double h) {
    width = w;
    height = h;
  }

  ///ek line function hole eta...
  double get area => width * height;



  //Onegulo function hole eta...
  // double getArea() {
  //   return width * height;
  // }




  //Sutro: Porishima(Perimetre)= 2(a+b)
  double get perimetre => 2 * (width + height);
}

void main() {
  Rectangle rectangle = Rectangle(5, 3);
  print('Area: ${rectangle.area}');
  print('Area: ${rectangle.perimetre}');
}*/





//**OR Constructor,Shortcut Get Function Method
/*class Rectangle {
  late double width;
  late double height;

  //Constructor
  Rectangle(double w, double h) {
    width = w;
    height = h;
  }

  ///ek line function hole eta...
  //double get area => width * height;



  //Onegulo function hole eta...
  double getArea() {
    return width * height;
  }




  //Sutro: Porishima(Perimetre)= 2(a+b)
  double get perimetre => 2 * (width + height);
}

void main() {
  Rectangle rectangle = Rectangle(5, 3);
  print('Area: ${rectangle.getArea()}');
  print('Area: ${rectangle.perimetre}');
}*/



//***getter & setter method
/*class Person {
  late String _name;
  late int _age;

  // Constructor
//   Person(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }



  //getter method
  String get name{ //String get name => _name;
    return name;
  }



  //setter for the name property
  set name(String value) {
    _name = value;
  }

  //getter method
  int get age{ //int get age => _age;
    return age;
  }


  // setter for the age property
  set age(int value) {
    if (value >= 0) {
      _age = value;
    } else {
      throw ArgumentError('Age cannot be negative');
    }
  }
}




void main() {
  // Create a new Person object
  Person person = Person();

  // Call the printDetails() method on the person object
  person.name = 'Saiaf';
  person.age = 22;

  print(person._name);
  print(person._age);
}*/