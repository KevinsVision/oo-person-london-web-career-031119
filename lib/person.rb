# your code goes here

class Person
  attr_reader :name
  # attr_accessor :
  
  names = []
  
  def initialize(name)
    @@name = name
    @@name << names
  end
  
end