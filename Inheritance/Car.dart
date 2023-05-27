class Car{
  //properties
  String? name;
  int? price;
}

class Tesla extends Car{
  void display(){
    print("Name is ${name}");
    print("Price is ${price}");
  }
}

class ModelOne extends Tesla{
  String? color;
  @override
  void display() {
    // TODO: implement display
    super.display();
    print("Color is ${color}");
  }
}

void main(){
  ModelOne modelOne = ModelOne();
  modelOne.name = "Tesla M1";
  modelOne.price = 5000000000;
  modelOne.color = "Red";
  modelOne.display();
}