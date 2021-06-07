//create class
class X {
  final name; //type will be defined by inferred value
  static const int age = 10;

  X(this.name);
}

void main() {
  var x01 = X("Madhusha");
  print(x01.name);
  // x01.name = "Prasad"; // cant to change values because that variable is final
  print(x01.name);

  final student = "Kamal";
  const age = 20;

  print(student);
  print(age);
  /*Outside of the class final and const work as same
    student = "amara";
    age = 10;
  */
}
