class Dog
  attr_accessor :name

  @@all = []  #class variable array

  def initialize(name)
    @name = name
    @@all << self  #send all new instances to class variable on initialize
  end

  def self.all  #class method that iterates over all dogs stored in array and outputs to terminal
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all  #method to clear all dogs from array
    @@all.clear
  end
end 