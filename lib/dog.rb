# Add your code here

class Dog
  
  attr_accessor :name
  
  @@all = Array.new
  
  def initialize(name, breed)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each {|i| puts i.name}
  end
  
  def save
    @@all << self
  end
  
end

