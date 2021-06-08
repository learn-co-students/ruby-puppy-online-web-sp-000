require 'pry'

class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
     @name = name
     @@all << self
  end

  def self.all
    @@all 
  end
  
  def self.print_all

    
    #ObjectSpace.each_object(self)

    @@all.each do |name|
      puts @@all.inspect
      @@all << @name.to_a
    end
    
  end
  
  def self.clear_all
    @@all.clear
  end
  
end