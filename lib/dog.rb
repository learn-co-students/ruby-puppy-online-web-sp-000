class Dog

  attr_accessor :name         #name attribute dog name that we're using
  @@all = []

  def initialize(name)
    @name = name            #initializes each instance of our dogs' name at instantiation in #init
    @@all << self           #adds all instance of itself (dogs' name) to our class variable arrya @@all
  end

  def self.all
    puts @@all.map{ |dog| dog.name }      #map method iterates through each dog element, in a #puts that prints each dog.name
  end

  def self.clear_all
    @@all.clear           #clears or empties our class variable array
  end
end
