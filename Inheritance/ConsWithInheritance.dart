class Person{
  //Properties
  String? name;
  int? age;

  //Constructor
  Person(this.name,this.age);
}

class Teacher extends Person{
  double? salary;
  Teacher(String name, int age, this.salary) : super(name,age);
  void display(){
    print("Name is $name");
    print("Age is $age");
    print("Salary is $salary");
  }
}

void main(){
  Teacher teacher = Teacher("Rasel", 36, 35000);
  teacher.display();
}