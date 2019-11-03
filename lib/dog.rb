class Dog 
  attr_accessor :name 
  
  @@all =[]
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end

  def self.print_all
    @@all.map {|dog| dog.name}
     puts dog.name
      #puts @@all.map{ |dog| dog.name }
    end
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear 
  end
  
end
