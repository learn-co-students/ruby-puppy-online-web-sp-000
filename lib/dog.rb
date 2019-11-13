# Add your code here
class Dog

attr_accessor :name
  @@all = []

def self.all
    @@all
  end

  def save
    self.class.all << self
  end

#def name(name)
#  @name = name
#end

def initialize(name)
  @name = name
  #@@all << self
  self.save

  end



  def self.clear_all
    @@all.clear
  end

  def self.print_all
  self.all.each{|dog| puts "#{dog.name}"}
end




end
