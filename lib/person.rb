# your code goes here

class Person
  # attr_writer :balance
  attr_reader :name, :balance
  
  def initialize(name, balance)
    @name = name
    @balance = balance
  end
  
  def name
    @name
  end
  
  def bank_account(amount=25)
    @balance = amount
  end
  
  
end