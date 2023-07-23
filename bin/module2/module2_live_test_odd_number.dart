void main(){
  List<int> numbers = [2, 5, 8, 11, 13, 18, 21, 24];
  List<int> oddNum = getOddNumbers(numbers); //function calling
  print(oddNum);
}



List<int> getOddNumbers(List<int> numbers){ //function define
  List<int> oddNumbers = [];
  for(int odd in numbers){
    if(odd % 2 == 1){ //ba (odd%2!=0)
      oddNumbers.add(odd);
    }
  }
  return oddNumbers;
}
