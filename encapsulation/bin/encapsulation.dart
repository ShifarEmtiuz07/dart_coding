import 'resturent.dart';

main()
{
 resturant starkabab=resturant(123);


 String serve= starkabab.order('kabab');
 print(serve);
 print(starkabab.get());
}