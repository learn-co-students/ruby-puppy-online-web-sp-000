class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    save 
    
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all 
    new_string = []
    @@all.each do |i|
      new_string << "#{i.name + "\n"}"
    end 
    puts new_string.join
  end
  
  def save 
    @@all << self 
  end 
  
end 