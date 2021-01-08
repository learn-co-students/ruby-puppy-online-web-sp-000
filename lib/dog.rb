class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name = "Snoopy")
    @name = name 
    @@all << self 
  end  
    
def self
  @all 
end 
end 
  