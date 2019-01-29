class Dog 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
  @name = name
  @@all << self 
  
end
  
  def self.all
    new_array = [] 
   @@all.each do |dogs|
     new_array << dogs.name 
   end
     new_array.each do |names|
       puts names
  end
end
  
  def self.clear_all
    @@all.clear
  end 
  
end