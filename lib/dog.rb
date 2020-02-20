# Add your code here
class Dog

@@all = []

def save
@@all << self
end

def initialize(name)
@name = name
self.save
end

attr_accessor :name

def self.all
  @@all
end

def self.clear_all
@@all.clear
end

def self.print_all
@@all.each {|obj| puts obj.name}
end




end
