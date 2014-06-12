Class BankAccount

def balance
  @balance = 0 if @balance.nil?
end

def to_s
  sprintf("$%.2f", self.balance)
end

def deposit(amount)
  @balance += amount
end


  

