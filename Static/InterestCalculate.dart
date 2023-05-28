class simpleInterest{
  static double calculateInterest(double principle, double rate, double time){
    return (principle * rate * time) / 100;
  }
}

void main(){
  print("The Interest is: ${simpleInterest.calculateInterest(2000, 5, 5)}");
}