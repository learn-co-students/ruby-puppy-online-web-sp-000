class Dog
  @@all = [] #has a class variable, @@all, the points to an array

  def initialize(name) #initializes with one argument - a name
    @name = name
    self.save
  end

  def self.all #is a class method returns all dog instances
    @@all
  end

  def self.clear_all #is a class method that empties the @@all array of all existing dogs
    @@all = []
  end

  def self.print_all #is a class method that puts out the name of each dog to the terminal
    @@all.each do |dog|
      puts dog.name
    end
end

  def save #adds this dog instance to the @@all array when called, gets called inside initialize when a new Dog is created
    @@all << self
  end

  def name #has a name
    @name
  end

end

Bugs = Dog.new("Bugs")
Pluto = Dog.new("Pluto")
Dog.all
