import 'PreRecord_MyClass.dart'; ///Alt+inter Import korte

void main(){
  var obj = new MyClass();
  obj.addTwoNumber(20, 30);
  obj.addThreeNumber(5, 6, 8);

  print(obj.MyName);
  print(obj.Alphabet);
  print(obj.Alphabet[1]);
}
