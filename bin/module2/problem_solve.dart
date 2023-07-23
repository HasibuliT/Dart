void main(){

  //if-else
  int number = 10;
  if (number > 11) {
    print("This number is positive");
  } else if (number > 15) {
    print("This number is negative");
  } else {
    print("This number is zero");
  }


  //for loop Jor songkha, 2 diye vag kore vagses==0 hote hobe
  List<int> numbers=[1, 2, 3, 4, 5];
  List<int> evenNumbers=[];

  for(int i = 0; i < numbers.length; i++){
    if(numbers[i] % 2 ==0){
      evenNumbers.add(numbers[i]);
    }

  }
  print('The even number are: $evenNumbers');


  //for loop Jor songkha, 2 diye vag kore vagses==0 hote hobe
  List<int> numbers2=[1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> evenNumbers2=[];

  for(int i = 0; i < numbers2.length; i++){
    if(numbers2[i] % 2 ==0){
      evenNumbers2.add(numbers2[i]);
    }

  }
  print('The even number are: $evenNumbers2');



  //for loop beJor songkha, 2 diye vag kore vagses==1 hote hobe

  List<int> numbers3=[1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> evenNumbers3=[];

  for(int i = 0; i < numbers3.length; i++){
    if(numbers3[i] % 2 ==1){
      evenNumbers3.add(numbers3[i]);
    }

  }
  print('The even number are: $evenNumbers3');





  //for loop
  List<String> phoneNumber = [
    "+88",
    "01768131685",
    "01768171985",
    "01768111286",
    "01768131685"
  ];
  print("${phoneNumber[0] + phoneNumber[1]}");
  print("${phoneNumber[0] + phoneNumber[2]}");
  print("${phoneNumber[0] + phoneNumber[3]}");
  print("${phoneNumber[0] + phoneNumber[4]}");

  //for loop
  for(int i = 1; i < phoneNumber.length; i=i+1){
    print("${phoneNumber[0] + phoneNumber[i]}");

  }

//if else dart
  String name = 'mehrabul islam';
  int score = 85;
  String studentGrade(String name, int score) {
    if (score < 0||score > 100) {
      return 'Invalid score';
    } else if (score >= 90 && score<=100) {
      return 'The grade of $name is A';
    } else if (score >= 80 && score<=90) {
      return 'The grade of $name is B';
    } else if (score >= 70 && score<=80) {
      return 'The grade of $name is C';
    } else if (score >= 60 && score<=70) {
      return 'The grade of $name is D';
    } else {
      return 'The grade of $name is F';
    }
  }
  print(studentGrade(name, score));

}