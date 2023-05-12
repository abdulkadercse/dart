import 'dart:io';

void main() {
  Son son = Son();

  son.addTwoNumber();
}

class Father {
  addTwoNumber() {
    print(10 + 20);
  }

  addThreeNumber() {
    print(10 + 20 + 20);
  }
}

class Son extends Father {
  @override
  addTwoNumber() {
    print(" method override");
  }

  @override
  addThreeNumber() {}
}
