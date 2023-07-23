//***inheritance Constructor,method overriding
/*class Father{
  late String name;
  Father (this.name){ //Father(this.name);
    print("i am Father $name");
  }



  // Father(String name) {  //Animal(this.name);
  //   this.name = name;
  //   print("i am Father $name");
  // }



  void introduceYour(){
    print("Hello i am $name the father");
  }
}

class Son extends Father{
  Son (String name) :super(name); //ai line ar data Son(String name) & super(name) oporer super class father a Pass


  @override
  void introduceYour() { //Method Overriding, Same Function ba Method hobe

    print("Hi i am $name the son");
  }


}

void main(){
  //Creating Object of Father class
  Father father = Father("John");
  father.introduceYour();
  print(father.name);

  //Creating Object of Son class
  Son son = Son("Mike");
  son.introduceYour();
  print(son.name);
}*/



//***inheritance Constructor,method overriding
//parent class
/*class Father {
  String name;

  Father (this.name){ //Father(this.name);
    print("i am Father $name");
  }

  void introduceYourself() {
    print("Hello, I am $name, the father.");
  }
}

// Child class inheriting from Father class
class Son extends Father {
  Son(String name) : super(name); //ai line ar data Son(String name) & super(name) oporer super class father a Pass
  @override
  void introduceYourself() { //Method Overriding, Same Function ba Method hobe
    print("Hi, I am $name, the son.");
  }
}

void main() {
  //Creating Object of Father class
  Father father = Father("John");
  father.introduceYourself(); // Output: Hello, I am John, the father.
  print(father.name);

  //Creating Object of Son class
  Son son = Son("Mike");
  son.introduceYourself();   // Output: Hi, I am Mike, the son.
  print(son.name);

}*/







//***abstract, this keyword
/*abstract class Animal {
  String? name;
  int? age;

  //Signature OR abstract method
  void makeSound();

  //concrete method
  void printDetails() {
    print('Name: $name');
    print('Age: $age');
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) {
    this.name = name;
    this.age = age;
  }

  @override
  void makeSound() {
    print('Bark!');
  }
}

class Cat extends Animal {
  String color;

  Cat(String name, int age, this.color) {
    this.name = name;
    this.age = age;
  }

  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  Dog dog = Dog("Buddy", 3, "Pitbull");
  Cat cat = Cat("Whiskers", 5, "Grey");

  dog.printDetails();
  print(dog.breed);
  dog.makeSound();

  cat.printDetails();
  print(cat.color);
  cat.makeSound();
}*/






//***abstract, super keyword & polymorphism
/*abstract class Animal {
  String? name;
  int? age;

  //Signature OR abstract method
  void makeSound();

  //concrete method
  void printDetails() {
    print('Name: $name');
    print('Age: $age');
  }
}

class Dog extends Animal {
  String breed;

  Dog(String dogName, int dogAge, this.breed) {
    super.name = dogName;
    super.age = dogAge;
  }

  @override
  void makeSound() {
    print('Bark!');
  }
}

class Cat extends Animal {
  String color;

  Cat(String catName, int catAge, this.color) {
    super.name = catName;
    super.age = catAge;
  }

  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  Dog dog = Dog("Buddy", 3, "Pitbull");
  Cat cat = Cat("Whiskers", 5, "Grey");

  dog.printDetails();
  print(dog.breed);
  dog.makeSound();

  cat.printDetails();
  print(cat.color);
  cat.makeSound();

  //polymorphism, Main Super Class To Access All Sub Class
  Animal d = Dog('Mr Dog', 2, 'gheu');
  Animal c = Cat('Mr Biral', 1, 'White');
  d.printDetails();
  d.makeSound();
  c.printDetails();
  c.makeSound();

}*/