//***constructor
/*class Father {
  late String name;

  Father(String name) { //Animal(this.name); //variable nullable late? required
    this.name = name;
    print("i am Father $name");
  }


  // Father (this.name){ //Father(this.name);
  //   print("i am Father $name");
  // }

}*/



//***constructor
/*class Father{
  late String name;
  Father (this.name){ //Father(this.name);
    print("i am Father $name");
  }
}*/



//***constructor
/*class Animal {
  String direction = 'Animal';
  late String name;

  Animal(String name) {  //Animal(this.name);//variable nullable late? required
    this.name = name;
  }*/



//***constructor nullable
  /*class Animal {
  late String direction;
  late String name;
  late String color;


  Animal(String name) { //variable nullable late? required
  this.name = name;
  this.color = color;
  }

  // Animal(this.name, this.color); //constructor

  }*/




//***constructor
  /*class Animal {
  String direction = 'Animal';
  String name;
  String color;


  // Animal(String name) { //variable nullable late? required
  //   this.name = name;
  // }

  Animal(this.name, this.color); //constructor

  }*/



//***constructor nullable
  /*class Animal {
  late String direction;
  late String name;
  late String color;


  // Animal(String name) { //variable nullable late? required
  //   this.name = name;
  //   this.color = color;
  // }

  Animal(this.name, this.color); //constructor

  }*/



//***constructor variable use for (){}
  /*class Animal {
  String direction = 'Animal';
  String name;
  String color;
  static int numberOfAnimal = 0;

  // Animal(String name) { //variable nullable late? required
  //   this.name = name;
  // }

  Animal(this.name, this.color){ //constructor variable use for (){}
  numberOfAnimal++;
  }*/