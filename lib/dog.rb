class Dog
  @@all = []
  attr_reader :name
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self    
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|dog| puts dog.name}
  end
  
  def self.clear_all
    @@all.clear
  end
  
end

fido = Dog.new("fido")
lassie = Dog.new("lassie")
Dog.print_all
