class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name            #initializes each instance of our dogs' name at instantiation in #init
    @@all << self           #adds all instance of itself (dogs' name) to our class variable arrya @@all
  end

  def self.all
    puts self.@@all

  end

  def self.clear_all
    @@all.clear           #clears or empties our class variable array
  end
end
