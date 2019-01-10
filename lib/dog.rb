class Dog 
  
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self # self refers to instance in this scope
  end
  
  def self.all 
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.clear_all
    @@all.clear 
  end
  
end