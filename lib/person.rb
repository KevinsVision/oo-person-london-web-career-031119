# your code goes here

class Person
  attr_accessor :name
  
  name = []
  
  def initialize(name)
    @@name = name
    @@name << name
  end
  
end