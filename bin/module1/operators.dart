main() {
  //Arithmetic Operator.....

  int a = 41;
  int b = 2;
  int addition = a + b; //jog
  int subtraction = a - b; //boyog
  var division = a / b; //vag
  double divisiondouble = a / b; //vag double
  int multiplication = a * b; //gun
  int modulus = a % b; //vag ses
  print(addition);
  print(subtraction);
  print(division);
  print(divisiondouble);
  print(multiplication);
  print(modulus);

  //Unary Operator....

  //No Use Suffix
  // int value = 1;
  // value = value+1;
  // value = value-1;
  // print(value); ///  Oporer 1 er sathe +1 jog kore niche -1 biyog


  // No Use Suffix
  // int value2 = 1;
  // value2 += 1;
  // value2 -= 1;
  // value2 += 1;
  // print(value2); ///  Ooporer 1 er sathe 1+1-1+1=2

  print('\n');





//Unary Operator....

  int value3 = 1;
  value3++;
  value3--;
  value3++;
  print(value3);  ///  Prothome ja ase tai,opore 1 er sathe 1+1-1+1=2

  int value4 = 1;
  value4++;
  value4++;
  value4++;
  print(value4);  ///  Oporer 1 er sathe 1+1+1+1=4


  int value5 = 1;
  --value5;
  --value5;
  --value5;
  print(value5);  ///  Oporer 1 er sathe 1-1-1-1=2


  int value6 = 1;
  ++value6;
  --value6;
  print(value6); /// Oporer 1 er sathe 1+1-1=1




//Unary Postfix Print Rules....

  int value7 = 1;
  print(value7++);
  print(value7++);
  print(value7++);
  print(value7); ///  Prothom Print a ja ase tai, Erpor opore 1 er sathe 1+ kore kore jog
  print(value7); ///  Prothom Print a ja ase tai, Erpor opore 1 er sathe 1+ kore kore jog


//Unary Prefix Print Rules.......

  int value8 = 1;
  print(++value8);
  print(++value8);
  print(++value8);
  print(value8); ///  Prothome ja ase tai,opore 1 er sathe 1-1=0



  //Assignment Operator......
  double value9 = 1;
  //value9 = value9 + 3;
  value9 += 3;
  value9 -= 2;
  value9 *= 4;
  value9 /= 2; //double
  print(value9);


 //Relational Operator

  int x = 5;
  int y = 7;
  int z = 1;

  print(x == y); // Equal to
  print(x > y); // greater than
  print(x < y); // less than
  print(x >= z); // greater than or equal to holei hobbe jekono 1 ta
  print(x <= z); // less than or equal to jekono 1 ta holei hobbe
  print('');

  //Logical Operator
  print(x > y && x < z); // Logical and, sob true hote hobe
  print(x < y && x > z && y > x); // Logical and, sob true hote hobe
  print(x < y || x < z); // logical or, jekono 1ta True hote hobe




   const String passportNo = '4545Txxxx3e434';
  //passportNo = '6565gfgfg'; ///Error, Const 2nd time not use
  final int age;
  age = 76;
  //age = 40; ///Error, final 3rd time not use
  print(passportNo);
  print(age);

  print('\n');



  /// Type casting, int,double,String Convart
  String myAge = '67';
  //myAge += 1; ///Error, double hobe
  int j = int.parse(myAge);
  j += 1;
  print(j);
  myAge = j.toString();
  double u = double.parse(myAge);
  print(u);




}