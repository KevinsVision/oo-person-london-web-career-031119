# your code goes here

class Person
  attr_reader :name
  # attr_accessor :
  
  name = {}
  
  def initialize(name)
    @@name = name
    @@name << name
  end
  
end