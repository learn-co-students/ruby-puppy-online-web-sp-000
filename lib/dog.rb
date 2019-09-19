# Add your code here
class Dog

  @@all = [] # set a class variable @@all equal to an empty array to store all dogs created.

  attr_accessor :name

  def initialize(name) # initialize each dog created with a name.
    @name = name # set name instance variable equal to the name parameter in the initialize method.
    save # saves every dog created to the @@all class vaariable array.
  end

  def self.all # class method self.all.
    @@all # displays the class variable array of @@all (all dogs created).
  end

  def self.print_all # class method self.print_all.
    @@all.each do |dog| # iterates through the @@all array.
      puts dog.name # puts to the screen each dogs name.
    end
  end

  def save # instance method save.
      @@all << self # adds every instance of a dog created (self) to the @@all class variable array.
  end

  def self.clear_all # class method self.clear_all.
      @@all.clear # clears out the @@all array.
  end

end
