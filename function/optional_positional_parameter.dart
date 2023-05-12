import 'dart:io';

void main() {
  addTwoNumber(10, 20, true, 50);
}

void addTwoNumber(int a, int b, [c, d]) {
  print(a + b);
  print(c);
  print(d);
}
