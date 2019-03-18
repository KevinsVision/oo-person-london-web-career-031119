# your code goes here

class Person
  attr_reader :name
  
  name = []
  
  def initialize(name)
    @@name = name
    @@name << name
  end
  
end