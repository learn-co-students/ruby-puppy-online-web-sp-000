
class Dog
  @@all=[]
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog_info|
      puts dog_info.name   #重要
    end
  end


  def self.clear_all
    @@all=[]
  end
end
