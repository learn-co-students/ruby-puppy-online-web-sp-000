class Dog 
  attr_accessor :name
  
  @@all = [ ]
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all
    @@all.map do |value|
      puts value.name
    end
  end
  
  def self.clear_all
    @@all = @@all.clear 
  end
  


end