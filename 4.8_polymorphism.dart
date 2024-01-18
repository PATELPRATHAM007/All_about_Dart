void main(List<String> args) {
  Animal cat  = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
  
}
// polymorphism
class Animal {
  void sound(){
    print("animal make sound");
  }
}
class Dog extends Animal{
  int lags = 4;
  @override
  void sound(){
    print("dog make sound");
  }
}

class Cat extends Animal {
  @override
  void sound(){
    print("cat make sound");
  }
}