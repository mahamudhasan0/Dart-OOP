abstract class Shape{
  int dm1,dm2;

  //constructor
  Shape(this.dm1, this.dm2);

  //abstract method
  void area();
}
class Rectangle extends Shape{
  //constructor
  Rectangle(int dm1, int dm2): super(dm1,dm2);

  //Implementation of Area
  @override
  void area(){
    print("The Area of the Rectangle: ${dm1 * dm2}");
  }
}

class Triangle extends Rectangle{
  //constructor
  Triangle(int dm1, int dm2) : super(dm1, dm2);

  //Implementation of Area
  @override
  void area(){
    print("The Area of the Triangle: ${0.5 * dm1 * dm2}");
  }
}

void main(){
  Rectangle rectangle = Rectangle(20, 30);
  rectangle.area();

  Triangle triangle = Triangle(20, 40);
  triangle.area();
}