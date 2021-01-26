# Add your code here
require 'pry'

class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    save
    @name = name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    puts @@all.map{ |x| x.name }
  end

  def save
    @@all << self
    #binding.pry
  end

end
