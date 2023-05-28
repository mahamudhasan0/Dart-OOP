class Laptop{
  //method
  void display(){
    print("Laptop display");
  }
}

class MACBook extends Laptop{
  //method
  void display(){
    print("MACBook display");
    super.display();
  }
}

class MACBookPRO extends MACBook{
  //method
  void display(){
    print("MACBookPro Display");
    super.display();
  }
}

void main(){
  MACBookPRO macBookPRO = MACBookPRO();
  macBookPRO.display();
}