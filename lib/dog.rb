require 'pry'

class Dog 
 @@all = []
   attr_accessor :name 
  
  def initialize(name = "Snoopy")
    @name = name 
    @@all << self 
    #self.save
    #self.all 
    #save
    self.save 
  end  
    
def self.all
  @@all
end 

def self.clear_all
a = @@all.clear 
end 

# def self.clear_all
#     @@all = [] 
#   end

def self.print_all
  @@all.each do |puppy|
    puts puppy.name 
end 
end

# def save
# @@all.each do |puppy|
# @@all << puppy 


def save
    @@all << self
    return self.name 
  end

  def name
    @name
  end
end 