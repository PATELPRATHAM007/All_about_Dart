void main(List<String> args) {
  // Vehicle car1 = Car();
  Car car1 = Car();
  print(car1.isEngineWorking);// its work for vehicle car1
  car1.getNumberOfWheels();//but its not work for vehicle car1
  // (car1 as Car).getNumberOfWheels();//its not work for vehicle car1
  // print(car1.greeting);
  print(car1.accelerate());
  

  Truck truck1 = Truck();
  truck1.getNumberOfWheels();
}
class someClass {
  int speed = 10;
  final String greeting = "hello,how are you";

  int accelerate(){
    speed += 70;
    return speed;
  }
} 
//parent class or base class
class Vehicle extends someClass{
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  @override
  int accelerate(){
    speed += 10;
    return speed;
  }
}

//child class or sub class
class Car extends Vehicle {
  int noOfWheels = 4;
  void getNumberOfWheels(){
    print("number of wheels is $noOfWheels");
  }
  
}

class Truck extends Vehicle {
  int noOfWheels = 8;
  void getNumberOfWheels(){
    print("number of wheels is $noOfWheels");
  }
  
}