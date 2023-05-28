abstract class Bank{
  //properties
  String name;
  double rate;

  //constructor
  Bank(this.name, this.rate);

  //abstract method
  void interest();

  //display method
  void display(){
    print("Bank Name is: $name");
  }
}

class ICICC extends Bank{
  //constructor
  ICICC(String name, double rate) : super(name, rate);

  //Implementation of Interest
  @override
  void interest(){
    print("ICICC Bank Interest is: $rate");
  }
}

class SBI extends ICICC{
  //constructor
  SBI(String name, double rate) : super(name, rate);
  
  //Implementation of Interest
  @override
  void interest(){
    print("SBI Bank Interest is: $rate");
  }
}

void main(){
  ICICC icicc = ICICC("ICICC", 8.9);
  icicc.interest();
  icicc.display();

  SBI sbi = SBI("SBI", 7.9);
  sbi.interest();
  sbi.display();
}