# your code goes here

class Person
  # attr_accessor :balance
  attr_reader :name
  
  def initialize(name)
    @name = name
    # @balance = balance
  end
  
  def name
    @name
  end
  
  # def self.bank_account(balance= 25)
  #   @balance
  # end
  
  
end