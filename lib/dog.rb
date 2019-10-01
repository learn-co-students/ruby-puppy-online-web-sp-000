require 'pry'
class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    binding.pry
   new_array = []
    @@all.each do |dogs|
      new_array << dogs
      return new_array
    end
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
end