//***Try Case For Unexpected Situation Handle Not Use
//https://dart.dev/language/error-handling
/*void main(){
  //Unexpected Situation Handle
  print(1/0); //Infinity
  print(0/1);
  //print(0~/1);
  //print(~0/1);
}*/






//***Try Case For Unexpected Situation Handle Not Use
/*void main(){
  print(sum(1, 2));
}

int sum(int a, int b){
  return a + b;
}*/







//***Try Case For Unexpected Situation Handle.....
/*void main(){
  sum(1, 4);
}

void sum(int a, int b){
  throw Exception('Unexpected Scenario');
  print(a+b);
}*/








//***Try Case For Unexpected Situation Handle Fixed
/*void main() {
  try {
    sum(1, 4);
  }catch(error){
    print(error);
  }
}

void sum(int a, int b){
  throw Exception('Unexpected Scenario');
  print(a+b);
}*/






//***Try Case For Unexpected Situation Handle Error
/*void main() {
  // try {
  //   sum(1, 4);
  // }catch(error){
  //   print(error);
  // }

  sum(1, 4);
  print('sdfsadf');
}

void sum(int a, int b){
  throw Exception('Unexpected Scenario');
  print(a+b);
}*/






//***Try Case For Unexpected Situation Handle Fixed
/*void main() {
  try {
    sum(1, 4);
  }catch(error){
    print(error);
  }

  //sum(1, 4);
  print('sdfsadf');
}

void sum(int a, int b){
  throw Exception('Unexpected Scenario');
  print(a+b);
}*/






//***Try Case For Unexpected Situation Handle Fixed
/*void main() {
  try {
    sum(1, 4);
  } catch (error) {
    print(error);
  }
  print('Hiiii');


  try {
    sum(1, 7);
  }catch(a){
    print(a);
  }
  print('Hyyyyyy');
}

void sum(int a, int b){
  throw Exception('Unexpected Scenario');
  print(a+b);
}*/




//***Try Case For Unexpected Situation Handle SocketException
/*import 'dart:io';

void main() {
  try {
    sum(1, 4);
  }on SocketException{
    print('Check Your Connection');
  }catch(error){
    print(error);
  }

  //sum(1, 4);
  print('sdfsadf');
}

void sum(int a, int b){
  throw SocketException('Network Connection Drop');
  //throw Exception('Unexpected Scenario');
  print(a+b);
}*/







//***Try Case For Unexpected Situation Handle Exception
/*import 'dart:io';

void main() {
  try {
    sum(1, 4);
  }on SocketException{
    print('Check Your Connection');
  }catch(error){
    print(error);
  }

  //sum(1, 4);
  print('sdfsadf');
}

void sum(int a, int b){
  //throw SocketException('Network Connection Drop');
  throw Exception('Unexpected Scenario');
  print(a+b);
}*/





//***Try Case For Unexpected Situation Handle TimeoutException
/*import 'dart:async';
import 'dart:io';

void main() {
  try {
    sum(1, 4);
  }on SocketException{
    print('Check Your Connection');
  }on TimeoutException{
    print('Timeout');
  }catch(error){
    print(error);
  }

  //sum(1, 4);
  print('Rafat');
  print('sdfsadf');
}

void sum(int a, int b){
  throw TimeoutException('dsfd');
  //throw SocketException('Network Connection Drop');
  //throw Exception('Unexpected Scenario');
  print(a+b);
}*/






//***Try Case For Unexpected Situation Handle
/*import 'dart:async';
import 'dart:io';

void main() {
  try {
    sum(1, 4);
  }on SocketException{
    print('Check Your Connection');
  }on TimeoutException{
    print('Timeout');
  }catch(error){
    print(error);
  }

  //sum(1, 4);


  try { //Happy Path
    Student jihad = Student();
    jihad.name = 'Jihad';
    print(jihad.name);
  }catch(error){ //Alternative Path
    print(error);
  }

  print('Rafat');
  print('sdfsadf');
}

void sum(int a, int b){
  throw TimeoutException('dsfd');
  //throw SocketException('Network Connection Drop');
  //throw Exception('Unexpected Scenario');
  print(a+b);
}



class Student {
  late String name;
  late String university;
}*/






//***Try Case For Unexpected Situation Handle & Finally
//https://dart.dev/language/error-handling
/*import 'dart:async';
import 'dart:io';

void main() {
  try {
    sum(1, 4);
  }on SocketException{
    print('Check Your Connection');
  }on TimeoutException{
    print('Timeout');
  }catch(error){
    print(error);
  }

  //sum(1, 4);


  try { //Happy Path
    Student jihad = Student();
    jihad.name = 'Jihad';
    print(jihad.name);
  }catch(error){ //Alternative Path
    print(error);
  }finally{
    print('Student object created');
  }

  print('Rafat');
  print('sdfsadf');
}

void sum(int a, int b){
  throw TimeoutException('dsfd');
  //throw SocketException('Network Connection Drop');
  //throw Exception('Custom exception');
  print(a+b);
}



class Student {
  late String name;
  late String university;
}*/




//***Try Case For Unexpected Situation Handle & Finally & assert
//https://dart.dev/language/error-handling
/*import 'dart:async';
import 'dart:io';

void main() {
  try {
    sum(1, 4);
  }on SocketException{
    print('Check Your Connection');
  }on TimeoutException{
    print('Timeout');
  }catch(error){
    print(error);
  }

  //sum(1, 4);


  try { //Happy Path
    Student jihad = Student();
    jihad.name = 'Jihad';
    print(jihad.name);
  }catch(error){ //Alternative Path
    print(error);
  }finally{
    print('Student object created');
  }

  print('Rafat');
  print('sdfsadf');






  // assert(1 < 100);//OK
  // assert(1 > 100);// False Error

//assert Error Handle Fixed
  try {
    assert(1 > 100);
  }catch(e){
    print(e);
  }



}

void sum(int a, int b){
  throw TimeoutException('dsfd');
  //throw SocketException('Network Connection Drop');
  //throw Exception('Custom exception');
  print(a+b);
}



class Student {
  late String name;
  late String university;
}*/