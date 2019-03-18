# your code goes here

class Person
  # attr_writer :balance
  attr_reader :name, :balance
  
  def initialize(name, balance = 25)
    @name = name
    @balance = balance
  end
  
  def name
    @name
  end
  
  def bank_account(balance)
    @balance = balance
  end
  
  
end