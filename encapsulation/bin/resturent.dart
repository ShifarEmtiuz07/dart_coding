class resturant{

  int _resId;
  resturant(this._resId)
  {
    _shopping();
  }

  String order (String item)
  {

    _prepare(item);
    return '$item is served';
  }

  void _prepare(String item)
  {
    print('$item is prepeared');
  }
  void _shopping()
  {
    print("buy needed metarial");
  }

 int get()=> _resId;   ///for only return value

 /* int get()
  {
    return _resId;
  }*/

}