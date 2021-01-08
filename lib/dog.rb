require 'byebug'

class Dog 
 @@all = []
   attr_accessor :name 
  
  def initialize(name = "Snoopy")
    @name = name 
    @@all << self 
  end  
    
def self.all
  @@all
end 

def self.clear_all()  
a = @@all.clear 
end 

def self.print_all
  @@all.each do |name|
    byebug
    puts name 
end 
end
end
  