String grade(int score){
  if(score >= 50 && score <= 100){
    return 'Pass';
  }else if(score >= 0 && score <= 49){
    return 'Fail';
  }else{
    return 'Invalid score';
  }
}


void main() {
  int score = 400;
  String marks = grade(score);
  print(marks);
}
