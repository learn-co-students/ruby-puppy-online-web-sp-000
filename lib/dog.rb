# Add your code here
class Dog 
  
  attr_accessor :name, :save
 
  @@all = []
 
  def initialize(name)
    @name = name
    save #call save method upon initilization
  end
  
  def save #save method should be an instance method  class
     @@all << self
   end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.clear_all
    @@all.clear
  end
  
end
