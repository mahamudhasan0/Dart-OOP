/* implement an interface, you must implement all the properties
and methods defined in the interface. Keyword implements is used to
 implement an interface. */

class Laptop{
  //method
  turnOn(){
    print("Laptop turned On");
  }
  //method
  turnOff(){
    print("Laptop turned Off");
  }
}

class MACBook implements Laptop{
  //Implementation of turnOn()
  @override
  turnOn() {
    print("MACBook turned On");
  }
  //Implementation of turnOff()
  @override
  turnOff() {
    print("MACBook turned off");
  }
}

void main(){
  MACBook macBook = MACBook();
  macBook.turnOn();
  macBook.turnOff();
}