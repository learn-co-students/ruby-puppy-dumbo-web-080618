class Dog
attr_accessor :name

  @@all = []

def initialize(name)
  @name = name
  @@all.push(self)
end


def self.all
  puts @@all.collect{ |dog| dog.name }
end

def self.clear_all
  @@all.clear
end

end
