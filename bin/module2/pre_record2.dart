void main() {
  ///***Dart Set
  var myCitySet =<String> {"Dhaka","Barisal","CoxBazar"};
  myCitySet.addAll({"Khulna","Rangpur","Rajshahi"});
  print(myCitySet);


  ///OR Extra
  var names = <String>{"James", "Ricky", "Devansh", "Adam"};
  names.add("Jonathan");
  print(names);

  ///Or Extra
  var names1 = <String>{"James","Ricky", "Devansh","Adam"};
  names1.addAll({"A","B"});
  print(names1);





  ///***Set Element

  var myCitySet2 =<String> {"Dhaka","Barisal","CoxBazar"};
  myCitySet2.addAll({"Khulna","Rangpur","Rajshahi"});
  print(myCitySet2.elementAt(4));



  ///Or Extra
  var names2 = <String>{"James", "Ricky", "Devansh", "Adam"};
  var x = names2.elementAt(3);
  print(x);



  ///Or Extra
  var myCitySet3 =<String> {"Dhaka","Barisal","CoxBazar"};
  myCitySet3.addAll({"Khulna","Rangpur","Rajshahi"});
  var y = myCitySet3.elementAt(5);
print(y);



///***Set Clear
  var myCitySet4 =<String> {"Dhaka","Barisal","CoxBazar"};
  myCitySet4.clear();
  print(myCitySet4);

  ///Or Extra
  var myCitySet5 =<String> {"Dhaka","Barisal","CoxBazar"};
  myCitySet5.addAll({"Khulna","Rangpur","Rajshahi"});
  myCitySet5.clear();
  print(myCitySet5);

  ///Or Extra
  var names3 = <String>{"James", "Ricky", "Devansh", "Adam"};
  names3.clear();
  print(names3);


///***Set Properties
  var myCitySet6 =<String> {"Dhaka","Barisal","CoxBazar"};
  print(myCitySet6.first);
  print(myCitySet6.last);
  print(myCitySet6.length);
  print(myCitySet6.isEmpty);
  print(myCitySet6.isNotEmpty);
  print(myCitySet6.hashCode);



 ///Or
  var myCitySet7 =<String> {};
  print(myCitySet7.isEmpty);
  print(myCitySet7.isNotEmpty);

  ///Or
  var myCitySet8 =<String> {"Dhaka"};
  print(myCitySet8.single); /// only 1 item working




///***Dart  Map
  var person = {
    'name':'Hasibul',
    'age':'23',
    'city':'Dhaka'
  };
  person['country']='Bangladesh';
  print(person);

  ///Or Extra
  var student1 = {'name':'Tom','age':'23'};
  print(student1);

  ///Or Extra
  var student2 = {'name':' tom', 'age':23};
  student2['course'] = 'B.tech';
  print(student2);


  ///***Dart Map Constructor //No Use
  var student3 = new Map();
  student3['name'] = 'Tom';
  student3['age'] = 23;
  student3['course'] = 'B.tech';
  student3['Branch'] = 'Computer Science';
  print(student3);

  ///Dart Map Properties
  var person2 = new Map();
  person2['name'] = 'Hasibul';
  person2['age'] = 23;
  person2['city'] = 'Dhaka';
  print(person2.keys);
  print(person2.values);
  print(person2.length);
  print(person2.isEmpty);
  print(person2.isNotEmpty);

  ///Or
  var person3 = new Map();
  print(person3.isEmpty);
  print(person3.isNotEmpty);





  ///Dart Map Methods Add Remove Clear
  var person4 = {
    'name':'Hasibul',
    'age':'23',
    'city':'Dhaka'
  };
  person4['post']='Lalore';
  person4.addAll({'country':'Bangladesh'});
  person4.addAll({'Language':'Bangla','Blood Group':'A+'});
  print(person4);

  ///Or
  var person5 = {
    'name':'Hasibul',
    'age':'23',
    'city':'Dhaka'
  };
  person5.clear();
  print(person5);

  /// Or
  var person6 = {
    'name':'Hasibul',
    'age':'23',
    'city':'Dhaka'
  };
  person6.remove('age');
  print(person6);








  ///Or Extra, No Use Always Use Var
  Map student4 = {'name':'Tom','age': 23};
  student4.addAll({'dept':'Civil','email':'tom@xyz.com'});
  print(student4);

  ///Or Extra, No Use Always Use Var
  Map student5 = {'name':'Tom','age': 23};
  student5.addAll({'dept':'Civil','email':'tom@xyz.com'});
  student5.clear();
  print(student5);


  ///Or Extra, No Use Always Use Var
  Map student6 = {'name':'Tom','age': 23};
  student6.remove('age');
  print(student6);


  ///Or Extra, No Use Always Use Var

  Map student7 = {'name':'Tom','age': 23};
  student7.remove('age');
  print(student7);




  ///**Dart Control Flow Statement Overview
///Dart if Statements

    var marks2=80;
    if(marks2>=80){
      print('Result is A+');
    }

  ///Or

    var marks3=70;
    if(marks3>=80){
      print('Result is A+');
    }


  ///Or Extra
  var n1 = 35;
  if (n1<40){
    print("The number is smaller than 40");
  }

///Dart if-else Statement

    var marks4=70;
    if(marks4>=80){
      print('Result is A+');
    }
    else{
      print("Result is below A+");
    }

    ///Or
  var marks5=90;
  if(marks5>=80){
    print('Result is A+');
  }
  else{
    print("Result is below A+");
  }

  //Or Extra
  var x1 = 20;
  var y1 = 30;

  if(x1 > y1){
    print("x is greater than y");
  } else {
    print("y is greater than x");

  }

///Dart if else-if Statement
  var marks6=21;
  if(marks6>=80){
    print('Result is A+');
  }
  else if(marks6<80 && marks6>=70){
    print("Result is A");
  }
  else if(marks6<70 && marks6>=60) {
    print("Result is A-");
  }
  else if(marks6<60 && marks6>=50) {
    print("Result is B-");
  }
  else if(marks6<50 && marks6>=40) {
    print("Result is C");
  }
  else if(marks6<40 && marks6>=33) {
    print("Result is D");
  }
  else{
    print("Result is F");
  }

  ///Or
  var marks7=21;
  if(marks7>=80){
    print('Result is A+');
  }
  else if(marks7<80 && marks7>=70){
    print("Result is A");
  }
  else if(marks7<70 && marks7>=60) {
    print("Result is A-");
  }
  else if(marks7<60 && marks7>=50) {
    print("Result is B-");
  }
  else if(marks7<50 && marks7>=40) {
    print("Result is C");
  }
  else if(marks7<40 && marks7>=33) {
    print("Result is D");
  }
  else{
    print("Result is F");
  }

  //Or Extra
  var marks = 74;
  if(marks > 85)
  {
    print("Excellent");
  }
  else if(marks>75)
  {
    print("Very Good");
  }
  else if(marks>65)
  {
    print("Good");
  }
  else
  {
    print("Average");
  }




  ///***Dart Switch Case Statement
  var marks8=70;

  switch(marks8){
    case 80:
      print("A+");
      break;

    case 70:
      print("A");
      break;

    case 60:
      print("A-");
      break;

    default:
      print("Result Not Found");
      break;
  }

  ///Or
  var marks9=66;

  switch(marks9){
    case 80:
      print("A+");
      break;

    case 70:
      print("A");
      break;

    case 60:
      print("A-");
      break;

    default:
      print("Result Not Found");
      break;
  }
  ///Or Extra
  int n = 3;
  switch (n) {
    case 1:
      print("Value is 1");
      break;
    case 2:
      print("Value is 2");
      break;
    case 3:
      print("Value is 3");
      break;
    case 4:
      print("Value is 4");
      break;
    default:
      print("Out of range");
      break;
  }


  ///**Dart Loop
  ///Dart for Loop
  for(int i = 1; i <=10;i++)
  {
    print(i);
  }
  ///Or
  for(var i=0; i<100; i=i+1){
    print(i);
  }
  ///Or
  for(var i=0; i<100; i=i+1){
    print("Dart"+i.toString());
    print("Hasibul"+' '+i.toString());

  }

  //
  for(var i=0; i<100; i=i+3){
    print("Dart"+i.toString());
    print("Hasibul"+' '+i.toString());

  }



  ///Dart for..in Loop

  var AlphabetList =['A','B','C','D','E','F'];

  for(var OneAlphabet in AlphabetList){
    print(OneAlphabet);
  }
  //Or Extra
  var list1 = [10,20,30,40,50];
  for(var i in list1) {
    print(i);
  }

  ///**DART FOR… IN LOOP OVER MAP (JSON ARRAY)

  var productList =[
    {'name':'soap','price':1000},
    {'name':'sugar','price':50},
    {'name':'milk','price':120},
    {'name':'cake','price':300},
    {'name':'potato','price':30},
    {'name':'fish','price':500},
  ];
  for(var oneProduct in productList){

    var item ="product name is =  ${oneProduct['name']} and price is = ${oneProduct['price']} Taka";
    var item2 ="product name is ${oneProduct['name']}";
    //var item3 ="product price is"+" "+oneProduct['price'].toString();

    print(item);
    //print(item2);
    //print(oneProduct['name']);
    //print(oneProduct['price']);
    //print(oneProduct);

  }
  ///Or Extra
  var student = [
    {'name': 'Rain','age':36},
    {'name': 'Rupom', 'age':31},
    {'name':'Rifat', 'age':18}
  ];
  for(var i in student) {
    var name=i['name'];
    print(name);
  }

  ///DART FOR… IN LOOP OVER SET

  var AlphabetSet ={'A','B','C','D'};

  for(var OneAlphabet2 in AlphabetSet){
    print(OneAlphabet2);
  }

  ///Or Extra
  var namess ={"James","Ricky","Devansh","Adam"};
  for(var i in namess) {
    print(i);
  }

  ///**While Loop
  var i=0;
  while(i<100){
    print(i);
    i=i+1;
  }

  ///**Do While Loop
  var i2=0;
  do{
    print(i2);
    i2 = i2+1;
  }while(i2<100);



  ///**Dart Function
  //Or Extra

  /*int myFunc(int a, int b){
  }
  int c;
  c = a+b;
  return c;
}*/

  ///Or Extra
  /*var res=myFunc(10,20);
  print(res);*/


  //DEFINING A FUNCTION
  //Or Extra
  /*myFunc(){

  }*/

  //CALLING A FUNCTION
  //Or Extra
  /*myFunc(){

  }
  void main(){
  myFunc();
  }*/



  ///**Function Defining & Calling
  addTwoNumber(){ ///function defining
    var x=1;
    var y=2;
    print(x+y);
  }



  void main() {
    addTwoNumber(); ///function calling
  }


///PASSING ARGUMENTS TO FUNCTION

  /*addTwoNumber2(var x, var y){ ///function defining Parameter
    print(x+y);
  }

  void main() {
    addTwoNumber2(4,6); ///function calling Arguments
    addTwoNumber2(5,6);
    addTwoNumber2(10,34);
  }*/

  ///Or

  /*addTwoNumber3(int x, int y){ ///function defining Parameter
    print(x+y);
  }

  void main() {
    addTwoNumber3(4,6); ///function calling Arguments
    addTwoNumber3(5,6);
    addTwoNumber3(10,34);
  }*/

  ///Or
  /*addTwoNumber4(int x, double y){ ///function defining Parameter
    print(x+y);
  }

  void main() {
    addTwoNumber4(4,6.8); ///function calling Arguments
    addTwoNumber4(5,6);
    addTwoNumber4(10,34);
  }*/

  ///Or
  /*addTwoNumber5(String x){ ///function defining Parameter
    print(x);
  }

  void main() {
    addTwoNumber5('Hasibul'); ///function calling
    addTwoNumber5('Shanto');
    addTwoNumber5('Noyon');
  }*/



///Or Extra
 /* myFunc (String Name){
    print(Name);
  }
  void main() {
    myFunc("RABBIL");
  }*/






  ///FUNCTION RETURN & RETURN TYPE

  /*addTwoNumber6(int x, double y){
  return x+y;
}

void main() {
  print(addTwoNumber6(4,6)); //function calling return type print must
  print(addTwoNumber6(5,6));
  print(addTwoNumber6(10,34));
}
*/

  ///Or
  /*addTwoNumber7(int x, double y){
    return x+y;
  }

  void main() {
    var result=addTwoNumber7(4,6.40);
    print(result);
  }*/

  ///Or

  /*double addTwoNumber8(int x, double y){
    return x+y;
  }

  void main() {
    var result=addTwoNumber8(4,6.40)+3;
    print(result);
  }*/


  ///Or
  /*int addTwoNumber9(int x, int y){
    return x+y;
  }

  void main() {
    var result=addTwoNumber9(4,6)+3;
    print(result);
  }*/

///Or
  /*String addTwoNumber10(String name){
    return name;
  }

  void main() {
    var result=addTwoNumber10('Hasibul')+'Shanto';
    print(result);
  }*/



  ///Or
  /*void addTwoNumber11(int x, int y){
    print(x+y);//return na thakle dynamic void dhore nebo
  }

  void main() {
    addTwoNumber11(4,6);
  }*/



  ///Or Extra
/*int myFunc(int a, int b){
  }
  int c;
  c = a+b;
  return c;
}*/

  ///Or Extra
  /*
 void main(){
 var res=myFunc(10,20);
  print(res);
  }*/


  ///THE MAIN() FUNCTION
  ///Or Extra
  /*void main(){

  }*/


}