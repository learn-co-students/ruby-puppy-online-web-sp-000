class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name=name 
  save
end 

def save
  @@all << self
end 

def self.all 
@@all 
end 

def self.clear_all 
  @@all.clear 
end 

def self.print_all
  @@all.collect do |dogs| 
    dogs_array=[]
    puts dogs_array << dogs.name 
  end 
end 
end 