/// Have to add every where
/// Update redundant
/// Deletion
/// Reusability

/// Main functioner vitore theke call korate hobe



//Function Calling
main() {
  welcome();
  print('Kaj Koralam');
  print('Bye');
  welcome();
  print('Kaj Koralam');
  print('task3');
  print('Kaj Koralam');
  print('task8');
  print('Bye');
  welcome();
  print('Kaj Koralam');
  print('Kaj Koralam');
  print('Gossip');
  print('Bye');
  welcome();
  print('Kaj Koralam');
  print('Interview');
  print('Bye');
  welcome();
  welcome();
  addNum();
  addition(12, 34); /// CAll (Function call) Arguments
  addition(4, 5); /// CAll (Function call) Arguments
  addition(10, 20); /// CAll (Function call) Arguments
  welcomeByName('Mehedi');

  sum(1, 4);



  print(sub(24, 4)); //function calling return print must

  int abc = subtract(12, 4);
  print(abc);

  addition(abc, 30); //abc er print 8+30



  var xyz = num(84, 4.5);
  print(xyz);

  String vt=nameSt('Hasibul'+' '+'Shanto');
  print(vt);

  var nx = numAdd(94, 4.5);
  print(nx);


  print(sum(1, 2));
}







//Function Defining

// name, (), {}
welcome() {
  print('Hello, Rohan');
  print('Have a seat');
}


void addNum(){
  int result = 50+50;
  print(result); //return na thakle dynamic void dhore nebo
  print('Result is $result');
}




welcomeByName(String name) {
  print('Hello, $name');
  print('Have a seat');
}



// Parameter
addition(int numOne, int numTwo) {
  int result = numOne + numTwo;
  print('Result is $result');
}



void ss(int a, int b) {
  print(a + b);
}



/// Function Return type
int sub(int a, int b) {
  int result = a - b;
  return result;
}



int subtract(int a, int b) {
  int result = a - b;
  return result;
}



double num(int a, double b) {
  var numRes = a - b;
  return numRes;
}



String nameSt(String name){
  return name;
}


String numAdd(int a, double b) {
  var numRes = a - b;
  return 'Result is $numRes';
}


//OR Extra
int sum(int a, int b){
  return a + b;
}

