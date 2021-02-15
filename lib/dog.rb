# Add your code here
class Dog
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  save
end

def self.all
  @@all
end

def self.print_all
  @@all.collect do |dog|
    puts dog.name
  end
end

def self.clear_all
  @@all.clear
end

# This is an instance method
# self in here refers to the current object itself
# This method will be called on immediately when an instance is instantiated
# If you call dog.save manually, it will duplicate the dog instance
def save
  @@all << self
end

end
