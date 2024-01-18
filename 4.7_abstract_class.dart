void main(List<String> args) {
  
  Car car1 = Car();
  car1.accelerate();

}
// abstract means existing only as an idea, not as a physical thing
//An abstract class is a class that is designed to be specifically used as a base class. An abstract class contains at least one pure virtual function.
// also we can not able to create a object of abstract class beacause its a incomplete class that contain abstract methods without any implimentation that is why we  can't ablbe to create a object of abstract class
abstract class Vehicle{
  void accelerate();
}

class Car implements Vehicle{
  //if when we are extends or implements a abstract class we must be use @override decoretor for using propertice of abstract classes  
  @override
  void accelerate() {
    print("accelerateing");
  }
}
