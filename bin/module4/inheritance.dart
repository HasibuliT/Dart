//***Demo No Use
/// class A -> functionality -> class B
/*class A {
  void add() {
    print(344 + 4);
  }
}


class B {
  void divide() {
    print(23 / 4);
  }
}


main() {
  A a = A();
  B b = B();
  a.add();
  b.divide();
}*/





//***Demo No Use
/// class A -> functionality -> class B
/*class A {
  void add() {
    print('Addition result => ${344 + 4}');
  }
}


class B {
  void add() { //add class A method
    print('Addition result => ${344 + 4}');
  }


  void divide() {
    print(23 / 4);
  }
}


main() {
  A a = A();
  B b = B();
  a.add();
  b.divide();
  b.add();
}*/



//***Demo No Use
/// class A -> functionality -> class B
/*class A {
  void add() {
    print('Addition result => ${344 + 4}');
  }

  void subtract() {
    print(34 - 3);
  }
}


class B {
  void add() { //add class A method
    print('Addition result => ${344 + 4}');
  }

  void subtract() { //subtract class A method
    print(34 - 3);
  }

  void divide() {
    print(23 / 4);
  }
}


main() {
  A a = A();
  B b = B();
  a.add();
  b.divide();
  b.add();
  a.subtract();
  b.subtract();
}*/



//***Inheritance/Single
/// class A -> functionality -> class B
///// Parent/Super/Base
/*class A {
  void add() {
    print('Addition result => ${344 + 4}');
  }

  void subtract() {
    print(34 - 3);
  }
}


/// Inheritance
// Child/Sub Class/Derived
// Dart multiple inheritance not support
class B extends A {
  void divide() {
    print(23 / 4);
  }
}


main() {
  // Creating Object of B class
  B b = B();
  b.divide();
  b.add();
  b.subtract();

  // Creating Object of A class
  A a = A();
}*/








//***Inheritance/Multilevel
/// class A -> functionality -> class B
///// Parent/Super/Base
/*class A {
  void add() {
    print('Addition result => ${344 + 4}');
  }

  void subtract() {
    print(34 - 3);
  }
}


/// Inheritance
// Child/Sub Class/Derived
// Dart multiple inheritance not support
class B extends A {
  void divide() {
    print(23 / 4);
  }
}



class C extends  A{
  void nameMy(){
    print('Hello Bro');
  }
}

class D extends B{
  int age = 34;
  var address = 'Natore';
  String post = 'Lalore';

}




main() {
  // Creating Object of B class
  B b = B();
  b.divide();
  b.add();
  b.subtract();

  // Creating Object of C class
  C c = C();
  //.c.divide();// B Jumping
  c.add();
  c.subtract();
  c.nameMy();

  // Creating Object of C class
  D d = D();
  d.divide();
  d.subtract();
  d.add();
  print(d.age);
  print(d.address);
  print(d.post);

  // Creating Object of A class
  A a = A();
}*/





//***Inheritance,Hierarchical
/*class Person {
  void dispName(String name) {
    print(name);
  }

  void dispAge(int age) {
    print(age);
  }
}

class Peter extends Person {

  void dispBranch(String nationality) {
    print(nationality);
  }
}
//Derived class created from another derived class.
class Hasibul extends Person {
  void result(String result){
    print(result);
  }
}
void main() {
  // Creating Object of James class
  Hasibul h = new Hasibul();
  h.dispName("James");
  h.dispAge(24);
  h.result("Passed");

  // Creating Object of Peter class
  Peter p = new Peter();
  p.dispName("Peter");
  p.dispAge(21);
  p.dispBranch("Computer Science");

}*/






//***Method Overriding, Inheritance
/// class A -> functionality -> class B
///// Parent/Super/Base
/*class A {
  void add() {
    print('Addition result => ${344 + 4}');
  }

  void subtract() {
    print(34 - 3);
  }
}


/// Inheritance
// Child/Sub Class/Derived
// Dart multiple inheritance not support
class B extends A {

  @override
  void add() { //Method Overriding, Same Function ba Method hobe Parent ClassTo Sub Class, FatherAsset Chele komate ba barate pare
    print('Same Method Any Change Method Overriding');
  }

  void divide() {
    print(23 / 4);
  }
}


main() {
  // Creating Object of B class
  B b = B();
  b.divide();
  b.add();
  b.subtract();

  // Creating Object of A class
  A a = A();
}*/



//***Method Overriding, Inheritance, super keyword
/// class A -> functionality -> class B
///// Parent/Super/Base
/*class A {
  String name = 'Shanto';
  void add() {
    print('Addition result => ${344 + 4}');
  }

  void subtract() {
    print(34 - 3);
  }
}


/// Inheritance
// Child/Sub Class/Derived
// Dart multiple inheritance not support
class B extends A {

  String name = 'Rafat';

  @override
  void subtract() { //Method Overriding, Same Function ba Method hobe Parent ClassTo Sub Class, FatherAsset Chele komate ba barate pare
    print('Added A Class from B');
  }


  // @override
  // void subtract() {
  //   super.subtract();
  // }



  void divide() {
    print(23 / 4);
    print(this.name);
    print(super.name);
  }

  String returnSuperName() {
    return super.name;
  }
}



class C extends  A{
  void nameMy(){
    print('Hello Bro');
  }
}



class D extends B{
  int age = 34;
  var address = 'Natore';
  String post = 'Lalore';


  void printName() {
    print(super.name);
    print(super.returnSuperName());
  }

  void superName() {
    print(super.returnSuperName());
  }
}




main() {
  // Creating Object of B class
  B b = B();
  b.divide();
  b.add();
  b.subtract();


  // Creating Object of C class
  C c = C();
  //.c.divide();// B Jumping
  c.add();
  c.subtract();
  c.nameMy();

  // Creating Object of C class
  D d = D();
  d.divide();
  d.subtract();
  d.add();
  print(d.age);
  print(d.address);
  print(d.post);
  d.printName();
  d.superName();


  // Creating Object of A class
  A a = A();
}*/