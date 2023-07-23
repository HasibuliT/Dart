
List<int> getOddNumbers(List<int> numbers)
{
  List<int> oddNumbers = [];

  for (int number in numbers)
  {
    if(number%2!=0){ //ba (number % 2 == 1)
      oddNumbers.add(number);}
  }
  return oddNumbers;
}

main()
{
  List<int> numbers = [2, 5, 8, 11, 13, 18, 21, 24];
  List<int> oddNumbers = getOddNumbers(numbers);

  print(oddNumbers);
}

