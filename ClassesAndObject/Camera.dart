class Camera{
  //properties
  int? id;
  String? name;
  int? price;
  int? megapixel;

  //methods
  void display(){
    print("ID is $id");
    print("Name is $name");
    print("Price is $price");
    print("Megapixe is $megapixel");
  }

  bool isPriceHigh(){
    if(price!>2000){
      return true;
    }else{
      return false;
    }
  }
}