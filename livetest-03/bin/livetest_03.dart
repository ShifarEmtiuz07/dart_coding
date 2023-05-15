void main() {
  var obj = new Person('Shifar', 24, 'Bhola');
  obj.sayHello();
  obj.getAgeInMonths();
}

class Person {
  String name = '';
  int age = 0;
  String address = '';

  sayHello() {
    print('Hello, my name is $name');
  }

  getAgeInMonths() {
    print(this.age * 12);
  }

  Person(String name, int age, String address) {
    this.name = name;
    this.age = age;
    this.address = address;
  }
}
