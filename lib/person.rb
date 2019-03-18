# your code goes here

class Person
  attr_writer :name
  
  name = []
  
  def initialize(name)
    @@name = name
  end
  
  def self.name
    @@name << name
  end
  
  
  
end