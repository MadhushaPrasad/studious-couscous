import 'dart:ffi';

class X {
  String name;

  X(this.name);

  void showOutPut() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override //method overriding
  void showOutPut() {
    print(this.name);
    print("Hello");
  }
}

void main() {
  var y = Y("Madhusha");
  y.showOutPut();
}
