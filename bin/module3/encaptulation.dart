//***Encaptulation
/*class Restaurant{
  Restaurant(){
    _shopping();
  }

  // interface
  String order(String item){ //Restaurant a giye ami Order korlam
    _prepareItem(item);
    return '$item has been served';
  }


  //private
  // Implementation
  void _prepareItem(String item) { //Restaurant malik tar kormike food banate bolbe
    print('Make $item');
  }


  void _shopping() {
    print('Buy material');
  }

}



import 'restaurant_encaptulation.dart';
void main(){
  Restaurant kfc = Restaurant();
  final String result = kfc.order('Burger');
  print(result);
  //kfc._prepareItem('Only Restaurant owner Order to widder,encaptulation private');
  //kfc._shopping(); //Only Restaurant owner Order to widder,encaptulation private

  final String anotherOrder = kfc.order('Chicken fry');
  print(anotherOrder);
}*/







//***Encaptulation
/*class Restaurant{
  int _id;

  Restaurant(this._id){
    _shopping();
  }

  // interface
  String order(String item){ //Restaurant a giye ami Order korlam
    _prepareItem(item);
    return '$item has been served';
  }


  //private
  // Implementation
  void _prepareItem(String item) { //Restaurant malik tar kormike food banate bolbe
    print('Make $item');
  }


  void _shopping() {
    print('Buy material');
  }

  //getter method
  int get restaurantId{ //int get restaurantId => _id;
    return _id;
  }


  int getId() {
    return _id;
  }

}



import 'restaurant_encaptulation.dart';
void main(){
  Restaurant kfc = Restaurant(1234);
  final String result = kfc.order('Burger');
  print(result);
  //kfc._prepareItem('Only Restaurant owner Order to widder,encaptulation private');
  //kfc._shopping(); //Only Restaurant owner Order to widder,encaptulation private
  //print(kfc._id); //Only Restaurant owner See,encaptulation private

  final String anotherOrder = kfc.order('Chicken fry');
  print(anotherOrder);
  print(kfc.restaurantId);
  //kfc.restaurantId = 6565654; //getter method a just get kora jay, set kora jay na
  print(kfc.getId()); //parameter a set kora jay,method a set kora jay na,just get kora jay,Method a encaptulation private not work
}*/
