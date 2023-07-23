//***Class

//Accessing variable from class
class MyClass{//function
  var myName="Hasibul Islam";
}


void main(){
  var MyClassObj= new MyClass(); //Object
  print(MyClassObj.myName);
}

//Or Extra

/*//Accessing function from class
class MyClass2{
  addTwoNumber(var a, var b){ //function
    var c=a+b;
    print(c);
  }
}


void main(){
  var MyClassObj2= new MyClass2(); //Object
  MyClassObj2.addTwoNumber(10, 20);
}*/



//Or Extra
/*//Accessing variable & class from class

//import 'PreRecord_MyClass.dart'; ///Alt+inter Import korte
class MyClass{ //Class
  var MyName="Hasibul Islam"; //variable
  var Alphabet=['A','B','C'];

  addTwoNumber(int x, int y){ //Function
    print(x+y);
  }
  addThreeNumber(int x, int y, int z){ //Function
    print(x+y+z);
  }
}



void main(){
  var obj = new MyClass();
  obj.addTwoNumber(20, 30);
  obj.addThreeNumber(5, 6, 8);

  print(obj.MyName);
  print(obj.Alphabet);
  print(obj.Alphabet[1]);
}*/






//****Accessing static variable from class

/*class MyClass{
  static var myName="Hasibul Islam";
}


void main(){
  print(MyClass.myName);
}*/



//****Accessing static function from class
/*class MyClass{
  static addTwoNumber(var a, var b){
    var c=a+b;
    print(c);
  }
}


void main(){
  MyClass.addTwoNumber(10, 20);
}*/





//****Accessing static variable & class from class
/*class MyClass{ //Class
  static var MyName="Hasibul Islam";
  static var Alphabet=['A','B','C'];

  static addTwoNumber(int x, int y){
    print(x+y);
  }
  static addThreeNumber(int x, int y, int z){
    print(x+y+z);
  }
}



void main(){
  MyClass.addTwoNumber(20, 30);
  MyClass.addThreeNumber(5, 6, 8);

  print(MyClass.MyName);
  print(MyClass.Alphabet);
  print(MyClass.Alphabet[1]);
}*/




//***constructor
/*class MyClass {//Class
  MyClass() {//constructor function
    print("I am constructor");
  }
}


void main(){
  new MyClass();
}*/



//Or Extra constructor
/*class MyClass {//Class
  MyClass() {//constructor function
    print("I am constructor");
  }
}


void main(){
  var obj =new MyClass();//object
}*/


//**constructor parameter
/*class MyClass {//Class
  MyClass(String msg) {//constructor function
    print(msg);
  }
}


void main(){
  var obj =new MyClass("I am a constractor parameter");
}*/



//**This Keyword
/*class student {
  var name="Hasibul";
  fun(){
    print(this.name);
  }
}


void main(){
  var obj =new student();
  obj.fun();
}*/



//Or Extra
/*class student {
  var name="Hasibul";
  fun(String name){
    print(name);
    print(this.name);
  }
}


void main(){
  var obj =new student();
  obj.fun('Cat');
}*/




//Or Extra
/*class MyClass{
  var num1=10;
  var num2=20;


  addTwoNumber(){
    var res=this.num1+num2;
    print(res);
  }
  myFunction(){
    this.addTwoNumber();
  }

}



void main(){
  var obj =new MyClass();
  obj.addTwoNumber();
  obj.myFunction();
}*/

