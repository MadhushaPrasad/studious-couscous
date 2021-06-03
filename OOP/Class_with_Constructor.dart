class Student {
  String name;
  String address;
  int age;

  // Constructor, with syntactic sugar for assignment to members.
  Student(this.name, this.address, this.age) {
    // Initialization code goes here.
    print(name);
    print(address);
    print(age);
  }
}
