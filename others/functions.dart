//functions

void main() {
  //function cal and asign to var variables
  var lk = square(12);
  var pnt = displaySomeThing();

  print(lk);
  print(lk.runtimeType);

  print(square.runtimeType);
  print(displaySomeThing.runtimeType);

  //arrow funcrion =>
  dynamic sum({num1, num02}) => {num1 + num02};
  dynamic min(num1, num02) => {num1 + num02};

  //anonymous function
  var list = ['Apple', 'Banana', 'orange'];

  list.forEach((element) {
    print(element);
  });

  print(sum(num1: 10, num02: 30));
  print(min(10, 10));
}

//(dynamic) => dynamic type function
dynamic square(var num) {
  return num * num;
}

//() => void type function
void displaySomeThing() {
  print("Hello");
}
