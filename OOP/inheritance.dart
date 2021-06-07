//Super class
class Vehical {
  String model;
  int year;

  Vehical(this.model, this.year) {
    print("Vehical Contructor");
    print(model);
    print(year);
  }

  void showOutPut() {
    print('Vehical model is : $model');
    print('Vehical model Year is $year');
  }
}

class Car extends Vehical {
  //inharit car from Vehical class
  double price;

  Car(String model, int year, this.price) : super(model, year);
  /*pass value to 
  super class by using subClass Constructor*/

  void showOutPut() {
    super.showOutPut();
    print('Car Price is : $price');
  }
}

void main() {
  var car1 = Car("BMW", 2020, 20000000.00);
  car1.showOutPut();
}
