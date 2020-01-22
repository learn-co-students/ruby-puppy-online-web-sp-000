class Dog

  attr_accessor :name

    @@all = []

    def initialize(name)
      @name = name
      save #we just call this method and don't have to write the code down from lines 24-27
    end

    def self.all
       @@all
    end

    def self.print_all
        puts @@all.map { |dog| dog.name } #We use method MAP because it returns the new array after iterating over it
     end

     def self.clear_all
       @@all.clear
     end

     def save
       @@all << self
     end
   end
