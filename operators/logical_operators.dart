import 'dart:io';

void main() {
//a && b

//true && true = true
//true && false = false
//false && true = false
//false && false = false

//example
  var a = 10;
  var b = 20;
  var c = 30;
  var d = 40;

  if (a > b && c > d) {
    print("A is greater then b and c is greater than d");
  } else {
    print("At lest condition is false");
  }

// a|| b
//true || true = true
//true || false = true
//false || true = true
//false || false = false

  // var a = 10;
  // var b = 20;

  var check = !(a > b);
  print(check); //result true
}
