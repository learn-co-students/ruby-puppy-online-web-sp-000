# Add your code here
require 'pry'

class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @@all << self
    @name = name
  end

  def self.all
    @@all
    #binding.pry
  end

  def self.clear_all
    @@all =[]
  end

  def self.print_all
    binding.pry
  end

end
