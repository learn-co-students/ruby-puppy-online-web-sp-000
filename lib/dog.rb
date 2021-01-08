require 'pry'

class Dog 
 @@all = []
   attr_accessor :name 
  
  def initialize(name = "Snoopy")
    @name = name 
    @@all << self 
   save 
  end  
    
def self.all 
  @@all
end 

def self.clear_all
a = @@all.clear 
end 

def self.print_all
  @@all.each do |puppy|
    puts puppy 
  end 
end

def save
    @@all<<@name 
  end
end