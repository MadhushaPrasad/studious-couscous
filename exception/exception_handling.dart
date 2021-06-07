//exception_handling
int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception(
        'value must be greater than zero'); //trow exception if value is <=0
  }
  return val;
}

void letVerifyTheValue(int val) {
  var valueverification;

  try {
    valueverification = mustGreaterThanZero(val);
  } catch (e) {
    //catch exception from mustGreaterThanZero(val) method thrown
    print(e);
  } finally {
    /*The finally block includes code that should be executed 
          irrespective of an exception’s occurrence. 
          The optional finally block executes unconditionally after try/on/catch.
          The syntax for using the finally block is as follows −
    */
    if (valueverification == null) {
      //if valueverfication variable value is null
      //print value is not accepted.
      print("Value is not accepted");
    } else {
      print("Value verified : $valueverification");
    }
  }
}

void main() {
  letVerifyTheValue(10);
  letVerifyTheValue(0);
}
