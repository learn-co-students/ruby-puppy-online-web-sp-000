class Dog

#define my setter and getter method for the instance variable of my class
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each{|dog| puts dog.name}
  end

  def self.clear_all
    @@all.clear
  end

end
