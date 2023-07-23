
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



void main() {
  String name = 'mehrabul islam';
  int score = 85;
  print(studentGrade(name, score));
}
