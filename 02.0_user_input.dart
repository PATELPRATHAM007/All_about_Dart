import "dart:io";

void main(List<String> args) {
  stdout.write("enter your name : ");
  String ? userName = stdin.readLineSync();
  print("your name is ${userName}");

  stdout.write("enter any numer : ");
  int ? numb = int.parse(stdin.readLineSync()!);
  print("entered number is ${numb}");

  stdout.write("enter any numer : ");
  double ? floatNum = double.parse(stdin.readLineSync()!);
  print("entered number is ${floatNum}");

}