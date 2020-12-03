# Add your code here
class Dog 
  attr_accessor :name

  @@all = []
  def initialize(name)
    @name = name
    save
  end
  
  def self.all 
    return @@all 
  end 
  
  def self.print_all 
    @@all.each do |x|
      puts x.name
    end 
  end 
  
  def save 
    @@all.push(self)
  end
  
  def self.clear_all
    @@all.clear 
  end 
  
end