class Dog

  attr_reader :breed
  attr_accessor :name, :age

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end


end


# This class should have name, breed, and age attributes w
# hich can be set on initialization
