void main(List<String> args) {
  
  Car car1 = Car();
  print(car1.isEngineWorking);

}


class Vehicle{
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 10;

  void accelerate(){
    print("accelerating vehicle hahaha");
  }

}

class Car implements Vehicle{
  //we can not use super key for accessing parent class properties its only use when we extends class only 
  // we can not able to use extend and impelments both togather for same class
  // for implement we can implements only properties for parent class but we can not able to access is behavior
  @override
  bool isEngineWorking = false;
  @override
  bool isLightOn = true;
  @override
  int noOfWheels = 4;
  @override
  void accelerate(){
     print("accelerating car ");
  }
}

class Truck implements Vehicle {
 @override
  bool isEngineWorking = false;
  @override
  bool isLightOn = true;
  @override
  int noOfWheels = 8;
   @override
  void accelerate(){
    print("accelerate");
  }
  
}