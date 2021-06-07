//class
//Getters and Setters

class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  //Define two calculated properties : Right and Bottom
  num get getRight => left + width;
  set setRight(num value) => left = value - width;
  num get getBottom => top + height;
  set setBottom(num value) => top = value - height;
}

void main() {
  var rec = Rectangle(10, 20, 100, 60);

  print(rec.getRight);
  rec.setRight = 12;

  print(rec.getRight);
}
