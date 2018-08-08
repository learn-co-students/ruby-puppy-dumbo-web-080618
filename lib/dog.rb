require 'pry'
class Dog
  attr_accessor :name

  # @@all will store all instances of dogs created
  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    puts @@all.collect {|dog| dog.name}
  end

  def self.clear_all
    @@all.clear
  end

end
