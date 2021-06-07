//Class
class Person {
  String name;
  int age;

  //Person(this.name, this.age) {}

  Person(this.name, [this.age = 22]) {}
  /*age values set as default 22. 
  This is like default Constractor*/

// Name Constructor
  Person.guest() {
    name = "Prasad";
    age = 30;
  }

  void showOutPut() {
    print(name);
    print(age);
  }
}

void main() {
  Person person01 = Person("Madhusha"); //Create a Persion object
  person01.name = "Madhusha";
  //person01.age = 23;

//name constructor called
  var persion03 = Person.guest();
  persion03.showOutPut();

  person01.showOutPut();
}
