class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    #iterates over all of the individual dogs stored in @@all array and 'puts' out their name to terminal
    @@all.each do |dog|
      puts dog.name
    end
  end
  def self.clear_all
    @@all.clear
  end

end
