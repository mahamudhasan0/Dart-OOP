class Employee{
  //method
  void salary(){
    print("Employee salary is \$10000");
  }
}

class Manager extends Employee{
  //method
  @override
  void salary(){
    print("Manager Salary is \$20000");
  }
}

class Developer extends Manager{
  //method
  @override
  void salary(){
    print("Developer Salary is \$30000");
  }
}

void main(){
  Manager manager = Manager();
  manager.salary();

  Developer developer = Developer();
  developer.salary();
}