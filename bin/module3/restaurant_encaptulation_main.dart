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
}