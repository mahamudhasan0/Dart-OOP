class Laptop{
  //properties
  String? brand;
  double? price;

  //default constructor
  Laptop(){
    this.brand = "N/A";
  }

}
void main(){
  Laptop laptop = Laptop();
  print(laptop.brand);
}