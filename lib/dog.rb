# Add your code here
class Dog

  attr_accessor :dog_name

  @@all = [] # Our array that will hold all the dog names.

  def save

    @@all << self # Method that shovels in every instance of self.

  end

  def name # Method that calls the name of the instance

    @dog_name

  end

  def initialize(dog_name)

    @dog_name = dog_name # We initialize our dog_name variable
    save # We call our save method to shovel the new dog_name into our array

  end

  def self.all

    @@all

  end

  def self.print_all

    @@all.each do |dogs|
      puts dogs.dog_name # Goes through each element in the array and specifically calls the 'dog_name' portion, returning just the name
    end

  end

  def self.clear_all

    @@all.clear # The Ruby '.clear' method will clear out the contents of our array

  end

end
