class BankAccount{
  double _balance = 0;

  double get balance => this._balance;

  void deposit(double amount){
    if(amount > 0){
      _balance = _balance + amount;
    }else{
      throw Exception("Balance must be more than O.");
    }
  }

  bool withdraw(double amount){
    if(amount <= _balance){
      _balance = _balance - amount;
      return true;
    }else{
      //return false;
      throw Exception("Balance is not  sufficient");

    }
  }
}

void main(){
  BankAccount bankAccount = BankAccount();
  bankAccount.deposit(2400);
  print("After Deposit Amount: ${bankAccount.balance}");
  bankAccount.withdraw(250);
  print("After withdraw Amount: ${bankAccount.balance}");
}