import 'dart:io';

void main() {



var a = 10;
var b = 20;
//if condition
  if(a>b){
    print("A is greater then b");
  }else{
    print("b is greater then a");
  }
//Event and odd number
  var n= 49;
  if(n%2==0){
    print("$n is Event number");
  }else{
    print("$n is Odd number");
  }

  //0 value
  if(n==0){
    print("$n is zero");
  }else if(n%2==0){
    print("$n is Event number");
  }else{
    print("$n is Odd number");
  }


}