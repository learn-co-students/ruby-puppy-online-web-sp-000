class Dog
  attr_accessor :name
@@all = []
@@names = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
puts @@all.map{|dog| dog.name}
end


def self.clear_all
@@all.clear
end
end
