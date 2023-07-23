void main () {
  List<String> phoneNumber = [
    "+88",
    "01768131685",
    "01768171985",
    "01768111286",
    "01768131685"
  ];
  print(phoneNumber[0] + phoneNumber[1]);
  print(phoneNumber[0] + phoneNumber[2]);
  print(phoneNumber[0] + phoneNumber[3]);
  print(phoneNumber[0] + phoneNumber[4]);


//Or
  void main() {
    List<String> phoneNumber2 = [
      "+88",
      "01768131685",
      "01768171985",
      "01768111286",
      "01768131685"
    ];
    print("${phoneNumber2[0] + phoneNumber2[1]}");
    print("${phoneNumber2[0] + phoneNumber2[2]}");
    print("${phoneNumber2[0] + phoneNumber2[3]}");
    print("${phoneNumber2[0] + phoneNumber2[4]}");

    //for loop
    for(int i = 1; i < phoneNumber2.length; i=i+1){
      print("${phoneNumber2[0] + phoneNumber2[i]}");

    }
  }


//Or

  List phoneNumberList = [
    "+88",
    "01768131685",
    "01768171985",
    "01768111286",
    "01768131685"
  ];

  print(phoneNumberList);
  print("'${phoneNumberList[0]}${phoneNumberList[1]}'");
  print("'${phoneNumberList[0]}${phoneNumberList[2]}'");
  print("'${phoneNumberList[0]}${phoneNumberList[3]}'");
  print("'${phoneNumberList[0]}${phoneNumberList[4]}'");


//Or
  List phoneNumberList2 = [
    "+88",
    "01768131685",
    "01768171985",
    "01768111286",
    "01768131685"
  ];
  print(phoneNumberList2);
  print(phoneNumberList2[0]+(phoneNumberList[1]));
  print(phoneNumberList2[0]+(phoneNumberList[2]));
  print(phoneNumberList2[0]+phoneNumberList[3]);
  print(phoneNumberList2[0]+phoneNumberList[4]);





//Or
  List phoneNumberList3 = [
    "+88",
    "01768131685",
    "01768171985",
    "01768111286",
    "01768131685"
  ];
  print(phoneNumberList3);
  print("'+88${phoneNumberList3[1]}'");
  print("'+88${phoneNumberList3[2]}'");
  print("'+88${phoneNumberList3[3]}'");
  print("'+88${phoneNumberList3[4]}'");



//Or
  List phoneNumberList4 = [
    '+88',
    01768131685,
    01768171985,
    01768111286,
    01768131685
  ];
  print(phoneNumberList4);
  print("'+88${phoneNumberList4[1]}'");
  print("'+88${phoneNumberList4[2]}'");
  print("'+88${phoneNumberList4[3]}'");
  print("'+88${phoneNumberList4[4]}'");


  List phoneNumberList5 = [
    '+88',
    01768131685,
    01768171985,
    01768111286,
    01768131685
  ];
  print(phoneNumberList5);
  print('+88${phoneNumberList5[1]}');
  print("+88${phoneNumberList5[2]}");
  print('"+88${phoneNumberList5[3]}"');
  print("'+88${phoneNumberList5[4]}'");

}