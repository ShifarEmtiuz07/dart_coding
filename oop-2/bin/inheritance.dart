class A  /// parent/super class
{
  void add() {
    print('class A..sum=> ${4+5}');
  }

  void mul()
  {
    print(100*10);
  }
  String name ='A. B. M.';
}

class B extends A{               /// B inhiretance A// child
@override
  add()
  {
    print('override');
    super.add();
  }

  sub() {
    print('class B...Sub=> ${10-5}');
  }

String name='Shiafr';
  printt()
  {

    print(super.name);
  }
  String returnSuperName()
  {
    return super.name;
  }

}

class C extends B{
  div() {
    print('Class C ...duv=>${10 / 2}');
    print(super.name);
  }
  void printName()
  {
    print(super.returnSuperName());
  }
  String ok='ami';


}

class D extends C{


}

void main() {

  A a=A();
  a.add();
  B b=B();
  b.add();
  b.sub();
  b.printt();

   C c=C();
   c.add();
   c.sub();
   c.div();
   c.printName();
   D d=D();
   d.div();
}

///TODO:Dart doesn't support multiple inheritance
///TODO: Get Higher prioty always closer class property