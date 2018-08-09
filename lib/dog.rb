require 'pry'

class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.collect {|dog| puts "#{dog.name}" }
  end

  def self.clear_all
    @@all.clear
  end

end

# fido = Dog.new("Fido")
# rox = Dog.new("Rox")
# teddy = Dog.new("Teddy")
# Dog.all
