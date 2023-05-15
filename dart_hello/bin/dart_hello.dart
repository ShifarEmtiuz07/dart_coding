void main()
{
  ///list
  var phoneNumber_list = [ '+88', '01768131685', '01768171985', '01768111286', '01768131685'];
  phoneNumber_list.add('343');

  print(phoneNumber_list);

  ///map
 var map={'name':'shifar',
          'age':24,
          'city':'bhola'
 };

  map['country']='bangladesh';
   print(map['city']);
  print(map);
  /// map constractor

  var map1=new Map();
  map1['name']='tahsin';
  map1['age']='25';
  map1['class']='14';
  print(map1.keys);
  print(map1.values);
  print(map1.length);
  map1.addAll({'country':'Nepal','blood-group':'O+'});
  //map1.clear();
  map1.remove('age');
  print(map1);



 const con = 34;
 final cono;
 cono='final';
 print(con);
 print(cono);
 var city=['bhola','dhaka','barisal','barguna'];
 var result= city.last;

 print(result);
 if(city.isEmpty==false)
   {
     print('Yes');
   }
  if(city.isNotEmpty==true)
  {
    print('full');
  }

  ///list.add
  var num=[1,2,3,4,5,6];
  num.add(100);
  num.addAll([8,9,10,11,22,33]);
  num.insert(2, 200);
  num.insertAll(3, [300,400,500]);
  num.insert(3, 1);
  num.add(3);
  num.remove(200);
  num.removeLast();
  num.removeAt(2);
  num[1]=500;
  num[2]=600;

  print(num);

  var citySet=<String>{'set','barisal','dhaka','bhola','dhaka'};
  citySet.add("burhanuddin");
  citySet.addAll({'coxsbazar','dumki'});
  Set <String> set1={'amamr','tumar'};
  set1.add("nam");
  set1.addAll({'okk','yes'});
  citySet.addAll(set1);

  
  //print(set1);
  //citySet.clear();

  //print(citySet.elementAt(4));
print(citySet.length);




}