void main(){
  // kotobar er jonno jabo?
  // count koto theke shuru korbo?
  // jete ashle koto bar count barabe?
  //

  // starting Ba initialize (once) ; condition ; increment/decrement
  for (int start = 0; start <= 100; start++) {
    // niche jabe
    print('niche jabe $start');
    print('Kaj korlam');
  }

  //loop Break 1
  for (int start = 0; start <= 100; start++) {
    print('niche jabe $start');
    print('Kaj korlam');
    break;
  }


  //loop Break 50 bar
  for (int start = 0; start <= 100; start++) {
    print('niche jabe $start');
    print('Kaj korlam');
    if(start == 50) {
      break;
    }
  }

  //loop Break Skip 5 Line & Break 50
  for (int start = 0; start <= 100; start++) {
    if(start == 20){
      start += 5; //start+5; Ba start =start+5;
    }

    print('niche jabe $start');
    print('Kaj korlam');
    if(start == 50) {
      break;
    }
  }


  //loop Continue 1+ Skip & Break 50
  for (int start = 0; start <= 100; start++) {
    if(start == 20){

      continue;
    }

    print('niche jabe $start');
    print('Kaj korlam');
    if(start == 50) {
      break;
    }
  }



  //loop Break 5, Continue 1+ Skip & Break 50
  for (int start = 0; start <= 100; start++) {
    if(start == 20){
      start += 5;
      continue;
    }

    print('niche jabe $start');
    print('Kaj korlam');
    if(start == 50) {
      break;
    }
  }


  //String interpolation
  String name = 'Rahim';
  int age = 34;
  String information = 'Name: $name, Age: $age'; // String interpolation
  print(information);






  //for loop Usages //Or for Each
  List<String> students = ['Rafat', 'Mehedi', 'Iram'];

  for (int index = 0; index < students.length; index = index + 1) {
    print('Good morning ${students[index]} '+students[index]);
    //print('Good morning ${students[index]}');
    //print('Good morning '+students[index]);
  }



  //for in loop Usages //Or for Each
  List<String> students2 = ['Rafat', 'Mehedi', 'Iram'];

  for (String studentName in students2) {
    print(studentName);
    //print('Good morning $studentName '+studentName);
    //print('Good morning '+studentName);
  }


  // while / do -- while
}