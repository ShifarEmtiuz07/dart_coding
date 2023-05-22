abstract class Student {

  attendence();
  void eat()
  {
    print('eating');
  }
  void running()
  {
    print('running');

  }
 }

 class person implements Student{

  String name;
  int age;
  person(this.name,this.age);

  @override
  attendence() {
    print("person doing attendence");
  }

  @override
  void eat() {
   print('person is eating');
  }

  @override
  void running() {
    print('person is running');
  }


 }
 class businessman extends Student{

 String org;

 businessman(this.org);
 @override
  attendence() {
    print('bussinessman of $org doing class');

  }

 }
 void main()
 {
   person shifar=person('shifar',20);
   shifar.attendence();
   shifar.eat();
   businessman rahat =businessman('vivaspft');
   rahat.attendence();
   shifar.running();

   Student amit=person('amit', 24);
   Student rohit=businessman('brainstation23');

 }