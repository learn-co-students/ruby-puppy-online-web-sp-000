class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    
    @@all << self 
    
    
    
  end 
  
  # def self.all 
    
  #   @@all
    
  # end 
  
  def self.clear_all 
    
    @@all.clear
    
  end 
  
  def self.all
    
    @@all.each do |print_out|
      puts print_out.name
    end 
  end 
  
  
end 