# Add your code here
class Dog

  attr_accessor :name, :save
@@all = []

def initialize(name)
   @name = name
   self.save
end

def self.all
  @@all #class method returns all dog instances
end

def self.clear_all
  @@all.clear
end

def self.print_all
puts @@all.collect { |dog| dog.name }
end
def save
  @@all << self
end
def name
  @name
end

end
