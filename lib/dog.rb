require 'pry'

class Dog

  @@all = []
  # @@all_names = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    # @@all_names << name
  end

  def self.all
    # @@all_names.uniq!
    # @@all_names.each {|name| puts "#{name}"}
    puts @@all.map{ |dog| dog.name }
  end

  def self.clear_all
    @@all.clear
  end

end
