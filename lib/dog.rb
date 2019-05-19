class Dog
  attr_accessor :name
  
  @@all=[]
  
  def initialize(name)
    
    @dog = name
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def name
    @dog
  end
  
  
  def self.all
    @@all.each do |doggy|
      puts doggy.name
    end  
  end
  
end