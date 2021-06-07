import 'dart:io';

main() {
  print("My Other File Dart");

  stdout.write("Input Your Name : "); //Get Input Values from user
  var name = stdin.readLineSync();
  print("The Name is : $name");
}
