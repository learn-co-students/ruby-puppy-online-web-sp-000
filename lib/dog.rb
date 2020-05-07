class Dog 
  
attr_accessor :name 

@@all = []

  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all #iterates over all of the indiv. dogs stored and puts out their name
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end

end