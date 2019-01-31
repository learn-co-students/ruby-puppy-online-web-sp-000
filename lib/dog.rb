require "pry"
class Dog 
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
   end 
  
  attr_accessor :name
  
  def self.all 
    @@all.each do |dog_name|
      puts dog_name.name #if you don't have name, will return objectID
    end 
  end 
  def self.clear_all
    @@all.clear
  end 
end 