class Employee{
  //static variable
  static int count = 0;

  //constructor
  Employee(){
    count++;
  }

  //method
  void totalEmployee(){
    print("Total Employee $count");
  }
}

void main(){
  Employee employee = Employee();
  employee.totalEmployee();

  Employee employee2 = Employee();
  employee2.totalEmployee();

  Employee employee3 = Employee();
  employee3.totalEmployee();
}