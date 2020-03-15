# Add your code here

class Dog
    @@all = []
    @@all_dog = []
    @@save = []
  attr_accessor :name, :save

  def initialize(name)
    @name = name
    @@all << self
    @@all_dog << name
    save
  end
  def self.all
      @@all
  end
  def self.clear_all
     @@all_dog.clear
     @@all.clear
  end
 def self.print_all
   puts @@all_dog
end
def save
@@all << self
@@all.uniq!
end


end
