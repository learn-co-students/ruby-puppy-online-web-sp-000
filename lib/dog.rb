class Dog
  attr_accessor :name
  @@all = []
 
 #new instances of a dog are called 
  def initialize(name)
    @name = name
    # @@all << self 
    save
  end

#class method that returns all dog instances
  def self.all
   @@all
  end
  
  #the dog class should be saved to the array. Self = all instnaces of the Dog class (every new dog)
  def save
    self.class.all << self
  end     
    
  #class method that puts out the name of each dog to the terminal  
  #.each is used to expose the varaible and make it accessible outside of the class
  def self.print_all
    self.all.each {|dog| puts "#{dog.name}"}
  end   
  
  #class method that empties the @@all array of all existing dogs
  def self.clear_all
    self.all.clear
  end 

end

