class Person{
  String? name;
  int? age;

  Person(String n, int a){
    this.name = n;
    this.age = a;
  }
}
void main(){
  Person person = Person("Mahamud Hasan", 24);
  print(person.name);
  print(person.age);
}