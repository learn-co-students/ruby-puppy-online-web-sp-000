# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    #@@all << self
    save
  end

  def self.all  # returns Dog's array @@all
    @@all
  end

  def self.print_all #prints all Dog's name
    @@all.collect do |dog|
      puts dog.name
    end
  end

  def save #instance method, not class (self.) method. This way it runs per instance, called upon from initialize method
    @@all << self
  end

  def self.clear_all #clearing @@all=[array]
    @@all.clear
  end


end
