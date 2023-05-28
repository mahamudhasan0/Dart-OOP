class Employee{
  //constructor
  Employee(String name, double salary){
    print("Employer constructor");
    print("Name: $name");
    print("Salary: $salary");
  }
}

class Manager extends Employee{
  Manager(String name, double salary) : super(name,salary){
    print("Manager Constructor");
  }
}

void main(){
  Manager manager = Manager("Devid", 2589415);
}