# Add your code here


class Dog
  
  attr_accessor :name
  
  @@all = Array.new
  
  def initialize(name)
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
    @@all.each {|i| puts i}
  end
  
  def save
    @@all << self.name
  end
  
end

## weird??? idk.

frank = Dog.new("Frank")
gumby = Dog.new("Gumy")
rekka = Dog.new("Rekka")
keo = Dog.new("Keo")

# frank.name
print Dog.all