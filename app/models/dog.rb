class Dog
  attr_accessor :name, :breed, :age

  DOGS = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self << DOGS
  end

  def self.all
    DOGS
  end

end
