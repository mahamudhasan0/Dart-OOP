class Person{
  //private properties
  String? _firstName;
  String? _lastName;
  int? _age;

  //getter
  String get fullName => this._firstName! + " " + this._lastName!;
  int get age => this._age!;

  //setter
  set firstName(String firstName) => this._firstName = firstName;
  set lastName(String lastName) => this._lastName = lastName;
  set age(int age) =>this._age = age;

}
void main(){
  Person person = Person();
  person.firstName = "Mahamud";
  person.lastName = "Hasan";
  person.age = 24;
  print(person.fullName);
  print(person.age);
}