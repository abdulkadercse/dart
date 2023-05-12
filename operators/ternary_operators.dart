void main() {
  var n = 10;
  var str = "";

  //if and else condition
  if (n % 2 == 0) {
    str = "Event";
  } else {
    str = "Odd";
  }
  print(str);

  //ternary condition
  var result = n % 2 == 0 ? "Event" : "Odd";
  print(result);

  //shorthand in dart
  var name = '';
  var fullName = '';

  if (name.length == 0) {
    fullName = "Abdul kader";
  } else {
    fullName = name;
  }
  print(fullName);
}
