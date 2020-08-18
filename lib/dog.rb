# Add your code here
require 'pry'

class Dog

  @@all = []

  attr_reader :name


  def initialize(name)
    @name = name
    # binding.pry
    save
  end

  def save
    # binding.pry
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@all.each do |name|
      puts name.instance_variable_get(:@name)
    end
  end


end
