//**Inheritance,Method Overriding
/// Rules
/// Reuse
/// Polymorphism
/*class Student {
  void studying(){}
  void assignment(){}
  void attendClass(){}
}


class Person extends Student {
  String name;
  int age;

  Person(this.name, this.age); //Constructor

  // Person(String name,int age){ //variable nullable late? required
  //   this.name = name;
  //   this.age = age;
  // }

  @override
  void studying() {
    super.studying();
  }

}



void main() {
  Person shahir = Person('Shahir', 25);
  shahir.studying();
  shahir.assignment();
  shahir.attendClass();
  print(shahir is Student);
}*/





//***abstract
/// Rules
/// Reuse
/// Polymorphism
/*abstract class Student {

  void attendClass(); //Signature Method Or abstract
}


class Person extends Student {
  String name;
  int age;

  Person(this.name, this.age); //Constructor

  // Person(String name,int age){ //variable nullable late? required
  //   this.name = name;
  //   this.age = age;
  // }


  @override
  void attendClass() { //Method override, Parent Class Signature Use For Must All Class
    print('$name is attendning class');
  }

}



void main() {
  Person shahir = Person('Shahir', 25);
  shahir.attendClass();
  print(shahir is Student);
}*/





//***abstract
/// Rules
/// Reuse
/// Polymorphism
/*abstract class Student {

  void attendClass(); //Signature Method Or abstract
}


class Person extends Student {
  String name;
  int age;

  Person(this.name, this.age); //Constructor

  // Person(String name,int age){ //variable nullable late? required
  //   this.name = name;
  //   this.age = age;
  // }


  @override
  void attendClass() { //Method override, Parent Class Signature Use For Must All Class
    print('Home');
    print('Eating');
    print('$name is attendning class');
  }

}





class BusinessMan extends Student {
  String org;

  BusinessMan(this.org); //Constructor


  // BusinessMan(String org){ //variable nullable late? required
  //   this.org = org;
  // }

  @override
  void attendClass() { //Method override, Parent Class Signature Use For Must All Class
    print('Owner of $org is doing class');
    print('Lying in bed');
  }
}



void main() {
  Person shahir = Person('Shahir', 25);
  shahir.attendClass();
  print(shahir is Student);


  BusinessMan abc = BusinessMan('Ubi');
  abc.attendClass();

}*/





//***abstract
/// Rules
/// Reuse
/// Polymorphism
/*abstract class Student {

  void attendClass(); //Signature Method Or abstract

  void eating() { //Method
    print('eating');
  }


}


class Person extends Student {
  String name;
  int age;

  Person(this.name, this.age); //Constructor

  // Person(String name,int age){ //variable nullable late? required
  //   this.name = name;
  //   this.age = age;
  // }


  @override
  void attendClass() { //Method override, Parent Class Signature Use For Must All Class
    print('Home');
    print('Eating');
    print('$name is attendning class');
  }

}





class BusinessMan extends Student {
  String org;

  BusinessMan(this.org); //Constructor


  // BusinessMan(String org){ //variable nullable late? required
  //   this.org = org;
  // }

  @override
  void attendClass() { //Method override, Parent Class Signature Use For Must All Class
    print('Owner of $org is doing class');
    print('Lying in bed');
  }
}



void main() {
  Person shahir = Person('Shahir', 25);
  shahir.attendClass();
  print(shahir is Student);
  shahir.eating();


  BusinessMan abc = BusinessMan('Ubi');
  abc.attendClass();
  print(abc is Student);
  abc.eating();

}*/




//**implements
/*class Father{

  BaperTaka(){
    print("Total Amount = 80000");
  }
}


class Son implements Father{

  @override
  void BaperTaka() { //Parent Class All Method Must Calling for Child Class implements
  }

}


void main(){
  //inheritance Father taka to Son access
  var SonObj = Son();
  SonObj.BaperTaka();

  //Father taka to Father access
  var FatherObj = Father();
  FatherObj.BaperTaka();

}*/





//**implements
/*class Student {
  void studying(){}
  void assignment(){}
  void attendClass(){}
}


class Person implements Student {
  String name;
  int age;

  Person(this.name, this.age); //Constructor

  // Person(String name,int age){ //variable nullable late? required
  //   this.name = name;
  //   this.age = age;
  // }

  @override
  void studying() { //Parent Class All Method Must Calling for Child Class implements
  }

  @override
  void attendClass() { //Parent Class All Method Must Calling for Child Class implements
  }
  @override
  void assignment() { //Parent Class All Method Must Calling for Child Class implements
  }
}



void main() {
  Person shahir = Person('Shahir', 25);
  shahir.studying();
  shahir.assignment();
  shahir.attendClass();
  print(shahir is Student);
}*/






//*****implements
/// Reuse
/// Polymorphism
/// hide
/*abstract class Student {

  void attendClass(); //Signature Method Or abstract


  void eating() { //Method
    print('eating');
  }

  void running() {
    print('running');
  }


}

/// interface
class Person implements Student {
  String name;
  int age;

  Person(this.name, this.age); //Constructor

  // Person(String name,int age){ //variable nullable late? required
  //   this.name = name;
  //   this.age = age;
  // }


  @override
  void attendClass() { //Method override implementation, Parent Class Signature Use For Must All Class
    print('Home');
    print('Eating');
    print('$name is attendning class');
  }


  @override
  void eating() { //Parent Class All Method Must Calling for Child Class implements
  }

  @override
  void running() { //Parent Class All Method Must Calling for Child Class implements
  }

}





class BusinessMan extends Student {
  String org;

  BusinessMan(this.org); //Constructor


  // BusinessMan(String org){ //variable nullable late? required
  //   this.org = org;
  // }

  @override
  void attendClass() { //Method override, Parent Class Signature Use For Must All Class
    print('Owner of $org is doing class');
    print('Lying in bed');
  }

}



void main() {
  Person shahir = Person('Shahir', 25);
  shahir.attendClass();
  print(shahir is Student);
  shahir.eating();


  BusinessMan abc = BusinessMan('Ubi');
  abc.attendClass();
  print(abc is Student);
  abc.eating();

}*/




//****implements & polymorphism & abstract
/// Reuse
/// Polymorphism
/// hide
/*abstract class Student {

  void attendClass(); //Signature Method Or abstract

  void eating() { //Method
    print('eating');
  }

  void running() { //Method
    print('running');
  }


}

/// interface
class Person implements Student {
  String name;
  int age;

  Person(this.name, this.age); //Constructor

  // Person(String name,int age){ //variable nullable late? required
  //   this.name = name;
  //   this.age = age;
  // }


  @override
  void attendClass() { //Method override implementation, Parent Class Signature Use For Must All Class
    print('Home');
    print('Eating');
    print('$name is attendning class');
  }

  @override
  void eating() { //Parent Class All Method Must Calling for Child Class implements
  }

  @override
  void running() { //Parent Class All Method Must Calling for Child Class implements
  }

}





class BusinessMan extends Student {
  String org;

  BusinessMan(this.org); //Constructor


  // BusinessMan(String org){ //variable nullable late? required
  //   this.org = org;
  // }

  @override
  void attendClass() { //Method override, Parent Class Signature Use For Must All Class
    print('Owner of $org is doing class');
    print('Lying in bed');
  }
}



void main() {
  Person shahir = Person('Shahir', 25);
  shahir.attendClass();
  print(shahir is Student);
  shahir.eating();


  BusinessMan abc = BusinessMan('Ubi');
  abc.attendClass();
  print(abc is Student);
  abc.eating();


  // polymorphism
  // Student, but Person(university pore), Businessman(org)
  Student rafat = Person('name', 34);
  Student tareq = BusinessMan('sadsf');
  BusinessMan sdfd = BusinessMan('sadsf');
  //Student h =Student(); //abstact class not create
  Student h = Person('sdfds', 34);
  h.attendClass();


  //Type Check is a relationship
  print(rafat.runtimeType);
  print(rafat is Student);
  print(rafat is BusinessMan);
}*/