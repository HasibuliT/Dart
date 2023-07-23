//*****inheritance
/*class Father{
  var FatherTitle="Islam";
  FatherAsset(){
    print("House,Land");
  }
}

class son extends Father{
  SonsAsset(){
    print(FatherTitle);
  }
}



void main(){
// Creating Object of Son class
  var obj =new son();
  obj.SonsAsset();
  obj.FatherAsset();


   // Creating Object of Father class
  var f = Father();
  print(f.FatherTitle);
  f.FatherAsset();
}*/




//Or Extra inheritance
/*class Father{

  BaperTaka(){
    print("Total Amount = 80000");
  }
}


class Son extends Father{

}


void main(){
  //inheritance Father taka to Son access
  var SonObj = Son();
  SonObj.BaperTaka();

  //Father taka to Father access
  var FatherObj = Father();
  FatherObj.BaperTaka();

}*/




//****Method Override
/*class Father{
  var FatherTitle="Islam";
  FatherAsset(){
    print("House,Land");
  }
}

class son extends Father{

  //Method Overriding, Same Function ba Method hobe Parent Class To Sub Class, FatherAsset Chele komate ba barate pare
  FatherAsset(){
    print("House,Land,Gold");
  }
}



void main(){
  var obj =new son();
  obj.FatherAsset();
}*/





//Or Extra Method Override
/*class Father{

  BaperTaka(){
    print("Total Amount = 80000");
  }
}


class Son extends Father{

  //Method Overriding, Same Function ba Method hobe Parent Class To Sub Class, FatherAsset Chele komate ba barate pare
  BaperTaka(){
    print("Total Amount = 70000");
  }
}


void main(){
  //Method Override, Father taka to Son access
  var SonObj = Son();
  SonObj.BaperTaka();

  //Father taka to Father access
  var FatherObj = Father();
  FatherObj.BaperTaka();

}*/



//****abstract class
/*abstract class Father{
  var FatherTitle="Islam";
  FatherAsset(){
    print("House,Land");
  }
}

class son extends Father{

  //Method Overriding, Same Function ba Method hobe Parent Class To Sub Class, FatherAsset Chele komate ba barate pare
  FatherAsset(){
    print("House,Land,Gold");
  }
}



void main(){
  var obj = new son();
  obj.FatherAsset();

  //abstract keyword use er jonno ai Father class ar use kora jabena
  // var FatherObj = Father();
  // FatherObj.FatherAsset();

}*/






//Or Extra abstract class
/*abstract class Father{

  BaperTaka(){
    print("Total Amount = 80000");
  }
}


class Son extends Father{

  //Method Overriding, Same Function ba Method hobe Parent Class To Sub Class, FatherAsset Chele komate ba barate pare
  BaperTaka(){
    print("Total Amount = 70000");
  }
}


void main(){
  //Method Override, Father taka to Son access
  var SonObj = Son();
  SonObj.BaperTaka();

  //abstract keyword use er jonno ai Father class ar use kora jabena
  // var FatherObj = Father();
  // FatherObj.BaperTaka();

}*/



//***Debugging
/*void main(){
  var x=10;
  var y=20;
  var add=x+y;
  var subs=x-y;
  var mul=x*y;
  var div=x/y;
  var mod=x%y;
  print(add);
  print(subs);
  print(mul);
  print(div);
  print(mod);
}*/