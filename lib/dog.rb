require "pry"
class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  # def name
  #   @name
  # end
  def self.clear_all
    @@all.clear
  end
  def self.all
    @@all.each{|puppies| puts puppies.name } #self.all is a class method for reading the data stored in the class variable@@all. This is a class reader, very similar to an instance reader method that reads an instance property:
    # binding.pry
  end
  # def self.new(name) is part of theinitialze process
  #   @@all << self
  # end
end
