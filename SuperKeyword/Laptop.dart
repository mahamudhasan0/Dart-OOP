class Laptop{
  //method
  void show(){
    print("Laptop show method");
  }
}

class MacBook extends Laptop{
  void show(){
    super.show();
    print("MacBook show method");
  }
}

void main(){
  MacBook macBook = MacBook();
  macBook.show();
}