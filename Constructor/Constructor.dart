class Person{
  String? name;
  int? age;

  //person(this.name, this.age); ==This is single line constructor
  //person(this.name, [this.age=0]); ==This is called optional parameter also called default value
  //person({required this.name, required this.age}); ==This is called named parameter
  // Named parameter value should be passed like Person(name:"example", age:example)

  Person(String n, int a){
    this.name = n;
    this.age = a;
  }
  
  void display(){
    print("Name $name");
    print("Age $age");
  }
}
void main(){
  Person person = Person("Mahamud Hasan", 24);
  person.display();
  
}