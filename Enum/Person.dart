enum Gender{
  male,
  Female,
  Other
}
class Person{
  //properties
  String? firstName;
  String? lastName;
  Gender? gender;

  //constructor
  Person(this.firstName, this.lastName, this.gender);

  //display method
  void display(){
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}
void main(){
  Person person = Person("John", "Wick", Gender.male);
  person.display();
}