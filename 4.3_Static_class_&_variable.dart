void main(List<String> args) {

  print(Constants.greeting);
  print(Constants.greeting);
  print(Constants.getSomeValue());
}
// a static class can only contain a static member and methods its is not allowed to create object of the static class and since it does not allows to carete objects it means it does not allow instance constructor.
class Constants {
  // int height = 10; 
  static int height = 10;
  static String greeting = "hello,how are you";
  static String bye = "Bye";
  static int getSomeValue(){
    return height;
  }
}