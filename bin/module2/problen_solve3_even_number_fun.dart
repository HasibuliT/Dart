////Even Number for in loop
void main(){
  List<int> numbers = [2,3,6,9,4];
  List<int> even = getEvenNumbers(numbers); //function calling
  print(even);

}

List<int> getEvenNumbers(List<int> numbers){ //function define
  List<int> evenNumbers = [];
  for(int x in numbers){
    if(x % 2 == 0){
      evenNumbers.add(x);
    }
  }
  return evenNumbers;
}
