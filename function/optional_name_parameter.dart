import 'dart:io';

void main() {
  addTwoNumber(10, 20, c: true);
}

void addTwoNumber(int a, int b, {c, d}) {
  print(a + b);
  print(c);
  print(d);
}
