void main(List<String> args) {
  int num1 = 21;
  int num2 = 21;

  int sum = num1 + num2;
  print("sum = ${sum}");

  var str1 = num.parse("21");
  var str2 = num.parse("22");
  var sum1 = str1 + str2;

  print("sum = ${sum1}");

 var a = identityHashCode(num1);
 var b = identityHashCode(num2);
 print(a);
 print(b);
 ///address of a and b is same if its value same 


  
  

}