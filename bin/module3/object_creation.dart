//***Object Creation
/*class Animal {
  void moving(String direction) {
    print(direction);
  }
}


main() {
  Animal cat = Animal();
  cat.moving('Left');
}*/





//***This keyword & constructor
/*class Animal {
  String direction = 'Animal';

  void moving(String direction) {
    print(direction);
    print(this.direction);
  }
}


main() {
  Animal cat = Animal();
  cat.moving('Left');
}*/





//***This keyword & constructor
/*class Animal {
  String direction = 'Animal';
  late String name;

  Animal(String name) {  //Animal(this.name);
    this.name = name;
  }

  void moving(String direction) {
    print(direction);
    print(this.direction);
    print(this.name);
  }
}


main() {
  Animal cat = Animal("Cat");
  cat.moving('Left');
}*/





//***This keyword & constructor
/*class Animal {
  String direction = 'Animal';
  String name;

  // Animal(String name) {
  //   this.name = name;
  // }

  Animal(this.name); //constructor

  void moving(String direction) {
    print(direction);
    print(this.direction);
    print(this.name);
  }
}


main() {
  Animal cat = Animal("Cat");
  cat.moving('Left');
}*/






//***This keyword & constructor
/*class Animal {
  String direction = 'Animal';
  String name;
  String color;

  // Animal(String name) {
  //   this.name = name;
  // }

  Animal(this.name, this.color); //constructor

  void moving(String direction) {
    print(direction);
    print(this.direction);
    print(this.name);
    print(this.color);
  }
}


main() {
  Animal cat = Animal('Cat','Black');
  cat.moving('Left');
}*/







//***This keyword function method use
/*class Animal {
  String direction = 'Animal';
  String name;
  String color;

  // Animal(String name) {
  //   this.name = name;
  // }

  Animal(this.name, this.color); //constructor

  void moving(String direction) {
    print(direction);
    print(this.direction);
    print(this.name);
    print(this.color);
    this.playing();
  }

  void playing() {
    print('I am playing');
  }
}


main() {
  Animal cat = Animal('Cat','Black');
  cat.moving('Left');
}*/






//***This keyword function method & Static Gloabl Variable use
/*class Animal {
  String direction = 'Animal';
  String name;
  String color;
  static int numberOfAnimal = 0;

  // Animal(String name) {
  //   this.name = name;
  // }

  Animal(this.name, this.color); //constructor

  void moving(String direction) {
    print(direction);
    print(this.direction);
    print(this.name);
    print(this.color);
    this.playing();
  }

  void playing() {
    print('I am playing');
  }
}


main() {
  Animal cat = Animal('Cat','Black');
  cat.moving('Left');
  print(Animal.numberOfAnimal);
}*/





//***This keyword function method & Static Gloabl Variable++ use
/*class Animal {
  String direction = 'Animal';
  String name;
  String color;
  static int numberOfAnimal = 0;

  // Animal(String name) {
  //   this.name = name;
  // }

  Animal(this.name, this.color){ //constructor
    numberOfAnimal++;
  }

  void moving(String direction) {
    print(direction);
    print(this.direction);
    print(this.name);
    print(this.color);
    this.playing();
  }

  void playing() {
    print('I am playing');
  }
}


main() {
  Animal cat = Animal('Cat','Black');
  cat.moving('Left');
  print(Animal.numberOfAnimal);
  Animal dog = Animal('Cat','Black');
  print(Animal.numberOfAnimal);
}*/