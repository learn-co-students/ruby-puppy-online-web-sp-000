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
    @@all.detect do |name|
      puts name
    end
    
  end
  
  def save(name)
    @@all << name 
  end
  
  def self.clear_all
    @@all.clear
  end
  
end