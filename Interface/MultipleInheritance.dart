abstract class Area{
  void area();
}
abstract class Perimeter{
  void perimeter();
}
class Rectangle implements Area, Perimeter{
  //properties
  int length, breadth;

  //constructor
  Rectangle(this.length, this.breadth);

  //Implementation of Area
  @override
  void area(){
    print("The area of the Rectangle is: ${length * breadth}");
  }

  //Implementation of Perimeter
  @override
  void perimeter(){
    print("The Perimeter of the Rectangle is: ${2 * (length + breadth)}");
  }
}

void main(){
  Rectangle rectangle = Rectangle(20, 10);
  rectangle.area();
  rectangle.perimeter();
}