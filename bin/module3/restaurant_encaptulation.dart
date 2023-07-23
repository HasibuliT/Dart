class Restaurant{
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