void main(List<String> args) {
  Animal anim = Dog();
    switch (anim) {
    case Human():
      print("human");
    case Dog():
      print("dog");
    case cat():
      print("cat");

      
      break;
    default:
  }  
}

sealed class Animal {}

class Human implements Animal{}
class Dog implements Animal{}
class cat extends Animal{}