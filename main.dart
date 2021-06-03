import 'dart:ffi';

// Importing core libraries
import 'dart:math';

// Importing libraries from external packages
//import 'package:test/test.dart';

// Importing files
import 'others/my_Other_file.dart';

main() {
  //main function
  print("Hello World");

  //variables

  var name = "Madhusha"; //string

  var year = 1234; //number

  var salary = 10000.50; //floating point

  var planets = ['Jupiter', 'Saturn', 'Uranus', 'Neptune']; //Array

  var image = {
    //json object
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  //print(name); //use to print something on console
  //print(year);
  //print(salary);
  //print(image['url']);

  //control flow Statements

  if (year >= 2001) {
    //if statement
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

  for (var object in planets) {
    //for loop as  a for in
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    //same as other language's for loop
    print(month);
  }

  while (year < 2016) {
    //while loop as it is other languages
    year += 1;
  }

  //function implimentation and call
  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  var result = fibonacci(0); //function calling

  //print(result);

  planets
      .where((name) => name.contains('turn'))
      .forEach(print); //anonymous functions

  /* Comments */

  // This is a normal, one-line comment.

  /// This is a documentation comment, used to document libraries,
  /// classes, and their members. Tools like IDEs and dartdoc treat
  /// doc comments specially.

  /* Comments like these are also supported. */

  
}
