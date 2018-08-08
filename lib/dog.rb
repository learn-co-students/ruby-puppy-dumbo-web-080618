class Dog
  # @@class_variable_set = (@@all)
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all 
    @@all = []
  end

  def self.all
    @@all.each{|doggo|
    puts doggo.name}
  end

end
