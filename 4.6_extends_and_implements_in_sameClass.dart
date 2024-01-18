void main(List<String> args) {
  
  Car car1 = Car();
  car1.accelerate();

}
class OtherClass {
  bool isEngineWorking = false;
  bool isLightOn = true;
  
}


class Vehicle{
  int noOfWheels = 10;
  void accelerate(){
    print("accelerating vehicle hahaha");
  }

}

class Car extends OtherClass implements Vehicle{
  
  @override
  int noOfWheels = 4;
  void accelerate(){
     print(isEngineWorking);
     print(isLightOn);
     print(noOfWheels);
  }
}
