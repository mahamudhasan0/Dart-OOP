abstract class Vehicle{
  //Abstract method
  void start();
  void stop();
}

class Car extends Vehicle{
  //Implementation of Start
  @override
  void start(){
    print("Car Started");
  }

  //Implementation of Stop
  @override
  void stop(){
    print("Car Stopped");
  }
}

class Bike extends Car{
  //Implementation of start
  @override
  void start(){
    print("Bike Started");
  }

  //Implementation of stop
  @override
  void stop(){
    print("Bike Stopped");
  }
}
void main(){
  //Instance of Car object
  Car car = Car();
  car.start();
  car.stop();

  //Instance of Bike object
  Bike bike = Bike();
  bike.start();
  bike.stop();
}