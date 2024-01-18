void main(List<String> args) {
  //string is the sequence of character which are access by index and also sring is the immutable that is way we are not able to change sring character 
  //but  we can change whole string  
  String str1 = "hello";
  String str2 = " world";
  String string = str1 + str2;
  print(string);

  String innerQuoates = "this is prtham's house";
  String innerDubbleQuoates = "this is prtham\"s house";
  print(innerQuoates); 
  print(innerDubbleQuoates); 

  String multiLineString ='''
  hello,
  how are you,
  whrere are you from''';
  print(multiLineString);

  for (var i = 0; i < str1.length; i++) {
    print("${str1[i]}");
  }

  string = "bye";
  print(string);
  
  /// methods 
  /// string is the class in dart programming language and its contain the lots of method like len,uppe
  String semple = "  my name is xyz    "; 
  print(semple.length);// find lenght of string
  print(semple.toUpperCase());// convert string into the upper case but its does not affect original string
  print(semple.toLowerCase());// convert string into the lower case but its does not affect original string
  print(semple.endsWith("xyz")); // its return true while string end with give data
  var x = semple.split("m"); // split string at the given patten and returrn list 
  print(x); // splited string list 
  print(semple.trim());// remove extra space to the string and tail part fo string 
  print(semple.substring(2,9));// return new substring
  print(semple.indexOf("n")); // return index number
  print(semple.hashCode);
  
}