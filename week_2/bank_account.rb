class BankAccount

  def balance
    @balance
  end
  
  def initialize
    @balance = 0
  end

  def to_s
   sprintf("$%.2f", self.balance)
  end

  def deposit(amount)
    @balance += amount
  end
  
  def withdrawal(amount)
    @balance -= amount
  end

end

account = BankAccount.new
puts account.balance

account.deposit 20
account.deposit 20
account.deposit 40.0
puts account.balance

account2 = BankAccount.new

account2.withdrawal 20
puts account2