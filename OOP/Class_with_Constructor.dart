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

// Method.
  void printName() {
    if (this.name != null) {
      print("Student Name Is : " + this.name);
    }
  }
}

main(List<String> args) {
  var student01 = new Student("Madhusha", "kalutara", 21);
  student01.printName();
}
