main(){

  /// Primitive data types - String, int , double, bool
  /// Data Types
  /// number - decimal/floating
  /// Decimal or integer - 234234324343
  /// Floating or double - 334.34356
  /// /// to help a banking application Today
  var age = 34; //integer or int
  //var testAge = 41.34;
  int accountHolderAge = 45;
  double totalAmount = 40000.51; //floating or double
  totalAmount = 40000;

  /// text / String / multiple characters/letters
  String accountHolderName = 'Hasibul\'s Islam'; //only Single Quotation \'s
  String fatherName = "Khalilur \nRahman"; //Line Break \n
  String address = "6401 😊😍😒Rajshahi's Natore"; // Double Quotation Working
  String companyName = '''Hasibul "           iT''';//Extra Space Count ''''''

  String con = accountHolderName +" "+ address; //Space +' '+

  /// true/false
  bool isAccountHolderBangladeshi = true;


  /// phone string - multiple phone num hold
  /// Camel case userNameMyHasibul

  List<String> phoneNumberList = [
    "+8801777777777",
    "+8801777777777",
    "+8801777777777",
    "+8801777777777",
    "+8801777777777",
    "+8801777777777",
    "+8801777777777",
    "+8801777777777"
  ]; //String Likhe Bole Disi Data Type List ar String



  print(accountHolderName);
  print(fatherName);

  Map<int, dynamic> students = {
    1 : 'Rahim',
    2 : 'Karim',
    3 : 'Tanmoy',
    4 : 'Roy',
    5 : 'upop',
    //6.3 : 'Shusmoy',//only integer
    7 : 'Hasibul',
    7 : 'Shanto',
  };


  //dyanmic
  Map user = {
    'name' : 'User',
    'age' : 43,
    34 : 'Natore'
  };
  print(students);
  print(students[5]);
  print(user);
  print(user['age']); //String format hole quotation
  print(user[34]);

  print(address);
  print(companyName);
  print(con);
  print(isAccountHolderBangladeshi);
  //print(phoneNumberList);
  print(phoneNumberList[1]);


  print(accountHolderAge);
  print(totalAmount);





  /// initial Error Check, Prothome  ja khabo pore setai rakhte hobe
  var userName = 3434;
  String name = 'jahir';
  dynamic accountName = 'Username';

  /// update
  userName = 23432;
  //userName = "Hasibul"; //Error int to String
  name = 'Rafat';
  //name = 55; //Error String int
  accountName = true;
  accountName = false;
  accountName = 33.55;//dynamic All Platfrom used

}