# Add your code here
class Dog 
attr_accessor :name

@@all = []

def self.all 
  @@all 
end

def self.print_all
 @@all.each { |n| puts n.name}
end
  
def initialize(name)
  @name = name 
  self.save
end 

def save
  @@all << self
end

def self.clear_all
  @@all.clear 
end

end