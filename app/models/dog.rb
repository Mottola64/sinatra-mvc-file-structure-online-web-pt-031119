class Dog
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    dogs = []
    @name = name
    @breed = breed
    @age = age
    self << dogs
  end

  def self.all
    dogs
  end

end
