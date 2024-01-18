void main(List<String> args) {
  var a = 5,b = 3;
  var c;
  c = a + b;
  c = a - b;
  c = a * b;
  c = a / b;
  c = a ~/ b;
  c = a + b;
  
  print(a is String);


 var d;
 d ??= a + b;
 print(d);
 d ??= a - b;
 print(d);

 var e = (a<10) ? "correct" : "wronge";
 print(e);

 var g = 21;
 d = g ?? "n has Null value";
 print(d);
}