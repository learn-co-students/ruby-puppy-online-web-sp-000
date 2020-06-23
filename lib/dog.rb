class Dog 
  
  attr_accessor :name
  
  @@all = []
  @@names = []
  
  def initialize(name)
    @name = name
    save
    save_names
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@names.each do |name|
      puts name
    end
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
    @@names.clear
  end
  
  def save_names
    @@names << @name
  end
  
  
  
  
    
  
end