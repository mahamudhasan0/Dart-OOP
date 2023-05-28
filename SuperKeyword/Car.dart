class Car{
  int noOfSeat = 4;
}

class Tesla extends Car{
  int noOfSeat = 6;

  void show(){
    print("No of seat in the Tesla: $noOfSeat");
    print("No of seat in the Car: ${super.noOfSeat}");
  }
}

void main(){
  Tesla tesla = Tesla();
  tesla.show();
}