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
  
  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end
  
  def summary
    puts "The account \"#{self.name}\" has a balance of #{self.to_s}."
  end
  
  def history
   
    
    
    
  end
end

=begin

account = BankAccount.new
puts account.balance

account.deposit 20
account.deposit 20
account.deposit 40.0
puts account.balance

account2 = BankAccount.new

account2.withdrawal 20
puts account2



account = BankAccount.new
account.deposit 20
account.deposit 20
account.name = "TestAccount"
puts account.summary

=end


account = BankAccount.new
account.name = "TestAccount"
account.deposit 20
account.deposit 20
account.withdrawal 30
account.deposit 100
puts account.history