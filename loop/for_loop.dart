import 'dart:io';

void main() {
  // for (var i = 0; i < 100; i++) {
  //   print(i);
  // }

  // 1,3,5,7,9,11.....
  // for (var i = 0; i < 100; i++) {
  //   if (i % 2 == 1) {
  //     print(i);
  //   }
  // }

  // 1,3,6,10,15,21...........
  var sum=0;
  for (var i = 1; i<=10; i++) {
    print(sum+=i);
  }
}
