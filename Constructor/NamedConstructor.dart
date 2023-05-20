class Add{
  //properties
  int? a;
  int? b;
  int? c;
  Add(this.a, this.b);

  //Named Constructor
  Add.num({this.a, this.b, this.c});

  //Method
  void display(){
    if(c == null){
      c = 0;
    }
    int sum = a! + b! + c!;
    print(sum);
  }
}
void main(){
  Add total = Add.num(a:20, b:30, c:50); //Named constructor value defining
  total.display();
}