# Add your code here

require 'pry'

class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    return @@all
  end

  def name
    @name
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
end
