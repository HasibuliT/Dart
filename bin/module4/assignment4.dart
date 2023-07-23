abstract class Account {
  late int accountNumber;
  late double balance;
  Account(this.accountNumber,this.balance);

  void deposit(double amount) {
    balance += amount;
  }
  void withdraw(double amount);
}

class SavingsAccount extends Account {
  late double interestRate;
  SavingsAccount(
      super.accountNumber,
      super.balance,
      this.interestRate);


  @override
  void withdraw(double amount) {
    balance -= amount;
    balance += (balance * interestRate);
    print('Balance is $balance interest Rate');
  }
}

class CurrentAccount extends Account {
  late double overdraftLimit;
  CurrentAccount(
      super.accountNumber,
      super.balance,
      this.overdraftLimit,
      );


  @override
  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
      print('Withdraw $amount. New balance: $balance');
    } else {

      print('Insufficient funds $amount');
    }
  }
}





void main() {
  SavingsAccount savingsAccount = SavingsAccount(123456789012345,800.0,0.07);
  savingsAccount.deposit(500.0);
  savingsAccount.withdraw(300.0);
  CurrentAccount currentAccount = CurrentAccount(12345679012349,1200.0,700.0);
  currentAccount.deposit(600.0);
  currentAccount.withdraw(1200.0);
}











//***OR Other Person Assignment
/*abstract class Account {
  late int accountNumber;
  late double balance;

  deposit (double depositedAmount){
    balance = balance + depositedAmount;
  }

  withdraw(double withdrawlAmount){
    balance = balance - withdrawlAmount;
  }

}

class SavingAccount extends Account{
  late double interestRate;

  @override
  double withdraw(double withdrawlAmount){
    double accountBalance = super.balance - withdrawlAmount;
    double finalBalance = accountBalance + (balance*100)/interestRate;
    return finalBalance;
  }
}

class CurrentAccount implements Account{
  late int accountNumber;
  late double balance;
  late double overDraftLimit;
  @override
  deposit (double amount){
    balance = balance + amount;
  }

  //double doubleoverDraftLimit <= balance;

  @override
  withdraw(double withdrawlAmount){
    if (withdrawlAmount <= balance){
      return balance = balance - withdrawlAmount;
      print("Withdrawl amount is: $withdrawlAmount and final balance is $balance");
    }else if(withdrawlAmount > balance){
      print("Insufficient funds: Withdralw is not allowed.");
    } else{
      print("No transaction has been made");
    }
  }
}

void main(){
  SavingAccount savingAccount = SavingAccount();
  int accno = savingAccount.accountNumber = 123409897;
  double initBalance = savingAccount.balance = 1000;
  double intRate = savingAccount.interestRate = 10;
  savingAccount.deposit(200);
  print("Account No is: $accno");
  print("Initial Banalnce is: $initBalance");
  print("Your interest Rate is: $intRate");
  print("Your final balance is after deposite ${savingAccount.balance} \n");

  CurrentAccount currentAccount = CurrentAccount();
  int accno1 = currentAccount.accountNumber = 9897654321;
  double initBalance1 = currentAccount.balance = 30000;
  currentAccount.deposit(2000);

  print("Account No is: $accno1");
  print("Initial Banalnce is: $initBalance1");
  print("Your final balance after deposite is: ${currentAccount.balance}");
  print("${currentAccount.withdraw(1000)}");
}*/



