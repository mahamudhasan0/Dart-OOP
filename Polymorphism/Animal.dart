class Animal{
  //mehtod
  void eat(){
    print("Animal is Eating");
  }
}

class Dog extends Animal{
  @override
  void eat(){
    print("Dog is Eating");
    super.eat();
  }

}

void main(){
  Dog dog = Dog();
  dog.eat();
}