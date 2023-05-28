class Employee{
  //named constructor
  Employee.manager(){
    print("Employee Named Constructor");
  }
}

class Manager extends Employee{
  //named constructor
  Manager.manager() : super.manager(){
    print("Manager named Constructor");
  }
}

void main(){
  Manager manager = Manager.manager();
}