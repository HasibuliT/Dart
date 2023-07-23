void main() {

  //Type Casting
  String myId = '40';
  int id = int.parse(myId);
  id +=20;
  print(id);

  myId = id.toString(); //id ke int to String
  double v = double.parse(myId);
  v +=2;
  print(v);


  //Or
  double a1 = 10.0;
  double a2 = 3.0;
  double a3 = a1/a2;
  a3= double.parse(a3.toStringAsFixed(2));
  print(a3);


//Variable
  var ab = 24;
  ab = 34;
  print(ab);

// Const Final Keyword
//const String roll; ///Error Compile First Time initialized value
  const String roll = '44324';
  //roll = '557657';/// Error const 2nd time not use



  //final age = 20; ///first time initialized value
  final age;
  age = 20; /// 2nd time initialized value
  print(age);


//toStringAsFixed Fixed
  double mx = 3.2545544;
  print(mx.toStringAsFixed(3));// 3 er mane dosomik er por 3 ghor

  //Or
  double a = 124;
  double b = 12;
  double c = a/b;
  print(c);
  print(c.toStringAsFixed(2));// 2 er mane dosomik er por 2 ghor


  //Or
  double step1 = 1/3;
  print(step1);
  String step2 = step1.toStringAsFixed(2);// 2 er mane dosomik er por 2 ghor
  print(step2);


//Logical Operator
  int x = 5;
  int y = 7;
  print(x > y && x < y); ///and 2ta true
  print(x > y || x < y); // or 1ta true

}
