# Add your code here
@@all = []

class Dog 
  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def Dog.print_all
    @@all.each do |puppy|
      puts puppy.name
    end
  end
  
  def name
    @name
  end
  
  def save
    @@all << self  
  end
  
end 