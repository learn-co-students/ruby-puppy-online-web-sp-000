# Add your code here
#can do boss man

class Dog

  @@all = []
  attr_accessor :name


#initializing a dog adds the name and runs the save method, which adds that instance
#to the @@all array of all of the dogs. The rest of the methods are self eexplanatory!


    def initialize(name)
      @name = name
      save
    end

    def self.all
      @@all
    end

    def self.clear_all
      @@all.clear
    end


#except this bad boy, just using an each w/o the instance var ends up returning
#the physical locations of each dog, not the name, so specifying that the loop
#should continue into the array and grab not it, but a stored instance variable
#instead using .instance_variable_get
    def self.print_all
      @@all.each do |dog|
        puts dog.instance_variable_get(:@name)
      end
    end

    def save
      @@all << self
    end


end
