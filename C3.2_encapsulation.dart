class restaurant {
  int _id;
  restaurant(this._id) {
    _shopping();
  }
  String order(String item) {
    _prepareItem(item);
    return '$item has been served';
  }

  void _prepareItem(String item) {
    print('Make $item');
  }

  void _shopping() {
    print('Buy row materials');
  }

  int get restaurantId => _id;
}
