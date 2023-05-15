class MyClass
{
  var x=100;
  var y=300;
  String name='Shifar';
  var alphabet=['a','b','c'];
  addtwonum(int x,int y)
  {
    print(x+y);
  }
  addtherenum(int x,int y,int z)
  {
    print(x+y+z);
  }
  static var id=['1802007'];
  static details()
  {
    var stu_details={
      'name':['Tahsin'],
      'id':'1802054'
    };
    print(stu_details);
  }
  MyClass(String res)
  {
   String result=res;
   print(result);
  }
  This()
  {
    var add=this.x + this.y;
    print(add);
    this.addtwonum(4, 5);
    print(addtwonum);
}

}