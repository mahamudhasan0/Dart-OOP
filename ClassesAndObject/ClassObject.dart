class Person {
  //properties

  int? id;
  String? name;
  int? age;
  String? address;

  //Methods
  void display(){
    print("Id is $id");
    print("Name is $name");
    print("Age is $age");
    print("Address is $address");
  }
}
//Main Function

void main(){
  Person person = Person();
  person.id = 1;
  person.name = "Mahamud Hasan";
  person.age = 24;
  person.address = "Magura";
  person.display();
}