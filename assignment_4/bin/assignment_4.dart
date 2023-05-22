abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  deposit(double amount) {
    this.balance += amount;
  }

  withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(super.accountNumber, super.balance, this.interestRate);

  @override
  withdraw(double amount) {
    if (balance >= amount) {
      super.balance = super.balance - amount;
      super.balance = super.balance + (super.balance * (interestRate / 100));
    }
  }
}

class CurrentAccount extends Account {
  late double overdraftLimit;
  double totalwithdrawals = 0.0;

  CurrentAccount(super.accountNumber, super.balance, this.overdraftLimit);

  @override
  withdraw(double amount) {
    totalwithdrawals += amount;
    if (totalwithdrawals <= overdraftLimit) {
      super.balance = super.balance - amount;
    } else {
      print('insufficient funds');
    }
  }
}

main() {
  SavingsAccount saveaccount = SavingsAccount(23787, 10000.00, 10);
  print('saveaccount balance ${saveaccount.accountNumber}');
  print('saveaccount initial balance ${saveaccount.balance}');
  saveaccount.deposit(5000.00);
  print('saveaccount balance after deposit ${saveaccount.balance}');
  saveaccount.withdraw(2000);
  print('saveaccount balance after withdraw ${saveaccount.balance}');

  CurrentAccount currentaccount = CurrentAccount(89787, 10000.00, 50000);
  print('currentaccount balance ${currentaccount.accountNumber}');
  print('currentaccount initial balance ${currentaccount.balance}');
  currentaccount.deposit(2000);
  print('sacurrentaccount balance after deposit ${currentaccount.balance}');
  currentaccount.withdraw(2000.0);
}
