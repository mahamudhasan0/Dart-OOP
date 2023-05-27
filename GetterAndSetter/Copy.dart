class Copy{
  //private properties
  String? _name;
  double? _price;

  //Setter
  set name(String name) => this._name = name;
  set price(double price){
    if(price <=0){
      throw Exception("Price can not be negative");
    }else{
       this._price = price;
    }
  }
  //getter
  String get name => this._name= name;
  double get price => this._price = price;

  void display(){
    print("Copy name is ${this._name}");
    print("Copy Price is ${this._price}");
  }
}