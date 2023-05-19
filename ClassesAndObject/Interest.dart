class Interest{
  //properties
  double? principle;
  double? rate;
  double? time;

  //Method
  double calculate(){
    return principle! * rate! * time! / 100;
  }
}